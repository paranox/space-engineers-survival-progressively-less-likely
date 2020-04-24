<?xml version="1.0"?>
<MyObjectBuilder_VSFiles xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <VisualScript>
    <Interface>VRage.Game.VisualScripting.IMyStateMachineScript</Interface>
    <DependencyFilePaths>
      <string>Scenarios\Survival Progressively Less Likely\Scripts\Common\AssistantMessage.vs</string>
    </DependencyFilePaths>
    <Nodes>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>49005873</ID>
        <Position>
          <X>1141.93933</X>
          <Y>240.313721</Y>
        </Position>
        <Name>AssistantMessage</Name>
        <SequenceOutput>-1</SequenceOutput>
        <SequenceInput>1769586833</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>Message</Name>
            <Input>
              <NodeID>2109121038</NodeID>
              <VariableName>Value</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>57915116</ID>
        <Position>
          <X>67</X>
          <Y>796</Y>
        </Position>
        <MethodName>Dispose</MethodName>
        <SequenceOutputIDs />
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>563479859</ID>
        <Position>
          <X>1142.939</X>
          <Y>548.3137</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType>VRage.Game.VisualScripting.IMyStateMachineScript</DeclaringType>
        <Type>VRage.Game.VisualScripting.IMyStateMachineScript.Complete(String transitionName)</Type>
        <ExtOfType />
        <SequenceInputID>1019976685</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs />
        <OutputParametersIDs />
        <InputParameterValues />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_SequenceScriptNode">
        <ID>614509314</ID>
        <Position>
          <X>613.939</X>
          <Y>188.313721</Y>
        </Position>
        <SequenceInput>1224288471</SequenceInput>
        <SequenceOutputs>
          <int>1769586833</int>
          <int>1019976685</int>
          <int>-1</int>
        </SequenceOutputs>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_DelayScriptNode">
        <ID>1019976685</ID>
        <Position>
          <X>772</X>
          <Y>505</Y>
        </Position>
        <SequenceInput>614509314</SequenceInput>
        <CompletedOutput>563479859</CompletedOutput>
        <DurationInput>
          <NodeID>-1</NodeID>
          <VariableName />
        </DurationInput>
        <Duration>20</Duration>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>1027311474</ID>
        <Position>
          <X>442</X>
          <Y>389</Y>
        </Position>
        <MethodName>Update</MethodName>
        <SequenceOutputIDs />
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>1224288471</ID>
        <Position>
          <X>433</X>
          <Y>172</Y>
        </Position>
        <MethodName>Init</MethodName>
        <SequenceOutputIDs>
          <int>614509314</int>
        </SequenceOutputIDs>
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_DelayScriptNode">
        <ID>1769586833</ID>
        <Position>
          <X>774</X>
          <Y>209</Y>
        </Position>
        <SequenceInput>614509314</SequenceInput>
        <CompletedOutput>49005873</CompletedOutput>
        <DurationInput>
          <NodeID>-1</NodeID>
          <VariableName />
        </DurationInput>
        <Duration>5</Duration>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>1798463115</ID>
        <Position>
          <X>179</X>
          <Y>796</Y>
        </Position>
        <MethodName>Deserialize</MethodName>
        <SequenceOutputIDs />
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>2109121038</ID>
        <Position>
          <X>961.938965</X>
          <Y>370.313721</Y>
        </Position>
        <Value>Hello World!</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>49005873</NodeID>
              <VariableName>Message</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
        <Vector>
          <X>0</X>
          <Y>0</Y>
          <Z>0</Z>
        </Vector>
        <OutputIdsX>
          <Ids />
        </OutputIdsX>
        <OutputIdsY>
          <Ids />
        </OutputIdsY>
        <OutputIdsZ>
          <Ids />
        </OutputIdsZ>
      </MyObjectBuilder_ScriptNode>
    </Nodes>
    <Name>Mission01_Start</Name>
  </VisualScript>
</MyObjectBuilder_VSFiles>