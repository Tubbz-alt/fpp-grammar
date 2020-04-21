set(BNFC_JAVA_OUTPUT_DIR ${CMAKE_BINARY_DIR}/franca-bnfc-java-gen)

set(BNFC_TARGET_JAVA_outputs 
    ${BNFC_JAVA_OUTPUT_DIR}/franca/ComposVisitor.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/FoldVisitor.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/AllVisitor.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/PrettyPrinter.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/VisitSkel.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/AbstractVisitor.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractVarItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDeviceBodyItemDeviceExt.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DExtStruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListContractActionBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListEnumSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIArray.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIMap.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ConstStructBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIBroadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListArguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemOptional.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCStructDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIdsList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DStructSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Enum.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUnionSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSItemInterface.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ComponentBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractActionBodyItemVersion.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSpecificationBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DProviderSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Broadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DCustomTag.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Namespace.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ContractActionBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInOutMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemContains.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/StructSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeCollectionBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDeviceBodyItemDevice.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TagId.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListDeviceBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/StructBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractActionBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecAttributeItemStr.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ContractBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Arguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCMapDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DITypeDefinition.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DVoidBroadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUnionDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ServiceSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DServiceProvideItemBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentAttribute.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUIntThirtyTwo.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTypeCollection.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/EnumSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUIntSixteen.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListContractStates.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListStructBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/StructBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DArrayDefition.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecAttributeItemId.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DCustomType.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIAttribute.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecBroadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecAttribute.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListTypeSpecificationItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeSpecificationItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeSpecificationItemType.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentItemModifier.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemProvides.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ConstStruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DMapDefinition.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DImplicitArrayDefinition.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ConstStructBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractItemVars.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/EnumId.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInOutBroadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponent.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSConstArrayBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListBroadcastBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractActionBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DVersion.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecAttributeItemArr.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTagId.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTypeDefCustom.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUIntSixtyFour.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIdsTypeList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDefineServiceSpec.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSpecificationExtends.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ServiceSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListIdsList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListNamespaceID.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeDefinition.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DExplicitMapList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListDeviceBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/BroadcastBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ContractStates.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Attribute.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListProviderSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIntSixtyFour.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceExt.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DServiceSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInBroadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCArrayDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractStateActionsShort.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Map.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeCollectionSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListContractStateActions.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Method.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCSpecBodyItemEnum.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DEnumValue.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSBodyItemArray.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCSpecBodyItemStruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeCollectionSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceSpecBodyItemValueBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DUIntEight.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentWithotAttrs.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDouble.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DStruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DMethodError.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDeviceBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ContractActionBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/SpecificationItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DPackage.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Etrue.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DCStruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemDefaultValue.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCUnionDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSpecArguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceName.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractStateActions.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ServiceProvideItemBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/MethodBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListContractItemVars.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterface.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListContractBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContractStates.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSCBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSpecification.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeSpecificationItemBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/OutputArguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIStruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Elonger.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListComponentBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DEnumeration.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DAttribute.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DImport.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemDefaultType.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DeviceBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemDefaultString.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DServiceSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceName.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDeviceBodyItemAdapter.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListTypeCollectionSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSBodyExtendedEnumDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DPackageName.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DImportPackage.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DMap.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCEnumDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDevice.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Eint.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceSpecAttributeItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Struct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemConnect.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Flags.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/StructFlags.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListComponentBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DNamespace.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ComponentItemModifier.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecBodyItemValueBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ContractBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListExplicitMapList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListInterfaceBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ComponentAttribute.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListUnionSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DContract.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTypeCollectionSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemRequiresS.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListInterfaceSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListServiceSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIntEight.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemProvidesAs.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DAttributeCustomT.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemDeafaultValueReq.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DBroadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTypeArr.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Type.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ProviderSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListUnionBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTypeCollectionBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemImplement.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ComponentBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Edouble.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DOutputArguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DString.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DArguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Version.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInputArguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Def.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCTypeDefinition.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DStructFlags.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DBoolean.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSBodyEnumDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentExtendedWithoutAttrs.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIEnumeration.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Constant.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecAttributeItemMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ContractItemVars.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DEnumList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListInterfaceSpecAttributeItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DOutBroadcast.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DFlags.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSConstBodyEnumItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DEnumSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIntSixteen.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceMan.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceSpecBodyItemValueBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListInterfaceSpecBodyItemValueBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InputArguments.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIVersion.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DDefineSpec.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DEnumIdent.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DCBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSConstBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DArray.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListFlags.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSConstStringBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Union.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCConstStructDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecBodyItemValue.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/EString.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DNamespaceID.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemType.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListMethodBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DeviceBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DEnum.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListTypeCollectionBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Array.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListDef.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecItemType.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ProviderSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Enumeration.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentExtended.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DNamespaceIDAll.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DOutMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCPrivimitiveIntegerConstant.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DFlagsEmpty.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ContractStateActions.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListSpecificationItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/NamespaceID.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/UnionBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DVoidMethod.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemDelegate.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DSBodyItemMap.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DProviderSpec.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListStructSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListConstStructBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIUnion.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeSpecItemDefaultValue.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListStructFlags.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemDeafaultValueOpt.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/SpecificationBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTypeCollectionSpec.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/UnionBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DProviderSpecBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Efalse.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DByteBuffer.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemVersion.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DFloat.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/TypeCollectionBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DExtEnumeration.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/PackageName.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ListEnum.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTSItemTypeListDefType.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/UnionSpecBodyItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DTCVersion.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/EnumList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/ExplicitMapList.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Prog.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DInterfaceSpecAttributeItem.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DConstStruct.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Efloat.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DIntThirtyTwo.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/InterfaceBody.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/DComponentBodyItemRequires.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/Program.java
    ${BNFC_JAVA_OUTPUT_DIR}/franca/Absyn/IdsList.java
)

set(MAVEN_DEFAULT_REPOSITORY_ID "central-proxy")
set(MAVEN_DEFAULT_URL "https://repository.sonatype.org/service/local/repositories/central-proxy/")
    
set(ANTLR_VERSION "4.8-1")
set(ANTLR_JAR ${CMAKE_BINARY_DIR}/maven/antlr-${ANTLR_VERSION}.jar)

maven_get_dependency(
    TARGET maven_antlr
    GROUP_ID org.antlr
    ARTIFACT_ID antlr4-runtime
    VERSION ${ANTLR_VERSION}
    PACKAGING jar
    DESTINATION ${ANTLR_JAR}
)

set(CMAKE_JAVA_INCLUDE_PATH ${ANTLR_JAR})

bnfc_target_java(
    JavaFrancaGrammarParserGen 
    ${CMAKE_SOURCE_DIR}/source/grammar/franca.cf
    ${BNFC_JAVA_OUTPUT_DIR}
    )

add_jar(
    fpp-grammar-java 
    SOURCES 
        ${BNFC_TARGET_JAVA_outputs} 
    OUTPUT_NAME 
        fpg
    VERSION 
        ${PROJECT_VERSION} 
    OUTPUT_DIR 
        ${CMAKE_LIBRARY_OUTPUT_DIRECTORY}
    )    

# TODO: enable when issues with ANTLR4 would be fixed
# get_target_property(fpp-grammar_jarfile fpp-grammar-java  JAR_FILE)
# set(CMAKE_JAVA_INCLUDE_PATH ${CMAKE_JAVA_INCLUDE_PATH} ${fpp-grammar_jarfile})

# add_jar(
#     fpg-test 
#     SOURCES 
#         ${BNFC_JAVA_OUTPUT_DIR}/franca/Test.java 
#     VERSION 
#         ${PROJECT_VERSION} 
#     OUTPUT_DIR 
#         ${CMAKE_LIBRARY_OUTPUT_DIRECTORY}
#     )    
