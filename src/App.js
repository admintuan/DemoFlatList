import React, {Component} from 'react';
import {View, Text, FlatList, Image, StyleSheet} from 'react-native';

export default class App extends Component{
    constructor(props){
        super(props);
        this.state={
            mang:[]
        }
    }
    render(){
        return(
            <FlatList
                data={this.state.mang}
                renderItem={
                    ({item})=><View style={ao.dong}>
                        <View style={ao.trai}>                        
                            <Image style={ao.hinh}
                            source={{uri: item.Hinh}}
                            />
                        </View>
                        <View style={ao.phai}>
                            <Text>{item.Name}</Text>
                            <Text>{item.key}</Text>
                        </View>
                    </View>
                }
               
            />
        );
    }
    componentDidMount() {
       fetch('http://192.168.1.5/flatlist/Casi.json')
        .then((response)=>response.json())
        .then((responseJson)=>{
            this.setState({
                mang: responseJson
            });
        })
        .catch((error)=>{
        console.log(error);
        });
    }
}
var ao= StyleSheet.create({
    dong: {padding: 10, borderBottomWidth:1, borderRightWidth:1,  
        justifyContent:'center', alignItems:'center', flexDirection:'row'},
    trai:{flex:1, justifyContent:'center', alignItems:'center'},
    phai:{flex:1, justifyContent:'center', alignItems:'center'},
    hinh:{height: 100, width: 100, borderRadius:100}
});