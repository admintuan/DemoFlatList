import React, {Component} from 'react';
import {View, Text } from 'react-native';

export default class App extends Component{
    render(){
        return(
            <View style={{backgroundColor:'#fff', justifyContent:'center', alignItems:'center', padding:50}}
            >
                <Text> Hello </Text>
            </View>
        );
    }
}