set(_headers
    opendnp3/ErrorCodes.h
    opendnp3/logging/ILogHandler.h
    opendnp3/logging/LogLevels.h
    opendnp3/logging/Logger.h
    opendnp3/channel/ChannelRetry.h
    opendnp3/channel/TLSConfig.h
    opendnp3/channel/PrintingChannelListener.h
    opendnp3/channel/SerialSettings.h
    opendnp3/channel/IOpenDelayStrategy.h
    opendnp3/channel/IChannel.h
    opendnp3/channel/IListener.h
    opendnp3/channel/IChannelListener.h
    opendnp3/channel/IPEndpoint.h
    opendnp3/link/LinkHeaderFields.h
    opendnp3/link/LinkStatistics.h
    opendnp3/link/ILinkListener.h
    opendnp3/link/LinkConfig.h
    opendnp3/link/Addresses.h
    opendnp3/IResource.h
    opendnp3/IStack.h
    opendnp3/decoder/Decoder.h
    opendnp3/decoder/IDecoderCallbacks.h
    opendnp3/master/IMasterSession.h
    opendnp3/master/ITaskCallback.h
    opendnp3/master/ICommandTaskResult.h
    opendnp3/master/X509Info.h
    opendnp3/master/TaskInfo.h
    opendnp3/master/PrintingSOEHandler.h
    opendnp3/master/IMasterApplication.h
    opendnp3/master/IMasterScan.h
    opendnp3/master/ISessionAcceptor.h
    opendnp3/master/CommandSet.h
    opendnp3/master/RestartOperationResult.h
    opendnp3/master/MasterParams.h
    opendnp3/master/IUTCTimeSource.h
    opendnp3/master/DefaultListenCallbacks.h
    opendnp3/master/TaskConfig.h
    opendnp3/master/PrintingCommandResultCallback.h
    opendnp3/master/CommandResultCallbackT.h
    opendnp3/master/IListenCallbacks.h
    opendnp3/master/IMaster.h
    opendnp3/master/ICommandProcessor.h
    opendnp3/master/HeaderInfo.h
    opendnp3/master/CommandPointResult.h
    opendnp3/master/HeaderTypes.h
    opendnp3/master/DefaultMasterApplication.h
    opendnp3/master/MasterStackConfig.h
    opendnp3/master/ICommandCollection.h
    opendnp3/master/IMasterOperations.h
    opendnp3/master/ResponseInfo.h
    opendnp3/master/TaskId.h
    opendnp3/master/ISOEHandler.h
    opendnp3/outstation/NumRetries.h
    opendnp3/outstation/IOutstation.h
    opendnp3/outstation/MeasurementConfig.h
    opendnp3/outstation/SimpleCommandHandler.h
    opendnp3/outstation/OutstationConfig.h
    opendnp3/outstation/OutstationStackConfig.h
    opendnp3/outstation/Updates.h
    opendnp3/outstation/ApplicationIIN.h
    opendnp3/outstation/ICommandHandler.h
    opendnp3/outstation/IOutstationApplication.h
    opendnp3/outstation/IDnpTimeSource.h
    opendnp3/outstation/DatabaseConfig.h
    opendnp3/outstation/UpdateBuilder.h
    opendnp3/outstation/OutstationParams.h
    opendnp3/outstation/StaticTypeBitfield.h
    opendnp3/outstation/EventBufferConfig.h
    opendnp3/outstation/DefaultOutstationApplication.h
    opendnp3/outstation/IUpdateHandler.h
    opendnp3/DNP3Manager.h
    opendnp3/ConsoleLogger.h
    opendnp3/util/Buffer.h
    opendnp3/util/TimeDuration.h
    opendnp3/util/Timestamp.h
    opendnp3/util/StaticOnly.h
    opendnp3/util/UTCTimestamp.h
    opendnp3/util/Uncopyable.h
    opendnp3/StackStatistics.h
    opendnp3/app/EventCells.h
    opendnp3/app/AnalogOutput.h
    opendnp3/app/EventType.h
    opendnp3/app/IINField.h
    opendnp3/app/BinaryCommandEvent.h
    opendnp3/app/AppConstants.h
    opendnp3/app/ClassField.h
    opendnp3/app/Flags.h
    opendnp3/app/ControlRelayOutputBlock.h
    opendnp3/app/BaseMeasurementTypes.h
    opendnp3/app/EventTriggers.h
    opendnp3/app/parsing/ICollection.h
    opendnp3/app/GroupVariationID.h
    opendnp3/app/MeasurementInfo.h
    opendnp3/app/DNPTime.h
    opendnp3/app/OctetData.h
    opendnp3/app/MeasurementTypes.h
    opendnp3/app/Indexed.h
    opendnp3/app/AnalogCommandEvent.h
    opendnp3/app/OctetString.h
    opendnp3/gen/DoubleBit.h
    opendnp3/gen/StaticAnalogOutputStatusVariation.h
    opendnp3/gen/EventBinaryOutputStatusVariation.h
    opendnp3/gen/Attributes.h
    opendnp3/gen/EventMode.h
    opendnp3/gen/RestartType.h
    opendnp3/gen/StopBits.h
    opendnp3/gen/ServerAcceptMode.h
    opendnp3/gen/DoubleBitBinaryQuality.h
    opendnp3/gen/QualifierCode.h
    opendnp3/gen/StaticFrozenCounterVariation.h
    opendnp3/gen/MasterTaskType.h
    opendnp3/gen/StaticBinaryVariation.h
    opendnp3/gen/BinaryOutputStatusQuality.h
    opendnp3/gen/CommandStatus.h
    opendnp3/gen/AssignClassType.h
    opendnp3/gen/TaskCompletion.h
    opendnp3/gen/IndexQualifierMode.h
    opendnp3/gen/StaticAnalogVariation.h
    opendnp3/gen/OperationType.h
    opendnp3/gen/CommandPointState.h
    opendnp3/gen/IntervalUnits.h
    opendnp3/gen/FlowControl.h
    opendnp3/gen/EventCounterVariation.h
    opendnp3/gen/GroupVariation.h
    opendnp3/gen/FlagsType.h
    opendnp3/gen/PointClass.h
    opendnp3/gen/TimestampQuality.h
    opendnp3/gen/FunctionCode.h
    opendnp3/gen/EventBinaryVariation.h
    opendnp3/gen/StaticTypeBitmask.h
    opendnp3/gen/ChannelState.h
    opendnp3/gen/FrozenCounterQuality.h
    opendnp3/gen/StaticTimeAndIntervalVariation.h
    opendnp3/gen/EventDoubleBinaryVariation.h
    opendnp3/gen/StaticOctetStringVariation.h
    opendnp3/gen/CounterQuality.h
    opendnp3/gen/TimeSyncMode.h
    opendnp3/gen/EventAnalogVariation.h
    opendnp3/gen/LinkFunction.h
    opendnp3/gen/StaticCounterVariation.h
    opendnp3/gen/StaticSecurityStatVariation.h
    opendnp3/gen/RestartMode.h
    opendnp3/gen/EventOctetStringVariation.h
    opendnp3/gen/StaticBinaryOutputStatusVariation.h
    opendnp3/gen/Parity.h
    opendnp3/gen/EventAnalogOutputStatusVariation.h
    opendnp3/gen/LinkStatus.h
    opendnp3/gen/StaticDoubleBinaryVariation.h
    opendnp3/gen/AnalogOutputStatusQuality.h
    opendnp3/gen/AnalogQuality.h
    opendnp3/gen/TripCloseCode.h
    opendnp3/gen/EventFrozenCounterVariation.h
    opendnp3/gen/OperateType.h
    opendnp3/gen/BinaryQuality.h
    opendnp3/gen/EventSecurityStatVariation.h
)

set(_sources
    LayerInterfaces.h
    logging/LogMacros.h
    logging/LogLevels.cpp
    logging/Location.h
    logging/Strings.h
    logging/HexLogging.h
    logging/ConsolePrettyPrinter.h
    channel/SerialChannel.h
    channel/SerialChannel.cpp
    channel/IOHandler.cpp
    channel/DNP3Channel.h
    channel/UDPClient.cpp
    channel/SocketHelpers.h
    channel/UDPSocketChannel.cpp
    channel/TCPClientIOHandler.h
    channel/ASIOSerialHelpers.cpp
    channel/ChannelRetry.cpp
    channel/TCPClient.h
    channel/TCPSocketChannel.h
    channel/TCPSocketChannel.cpp
    channel/UDPClient.h
    channel/IAsyncChannel.h
    channel/UDPClientIOHandler.cpp
    channel/ASIOSerialHelpers.h
    channel/TCPClientIOHandler.cpp
    channel/TCPServerIOHandler.h
    channel/TCPServerIOHandler.cpp
    channel/SerialIOHandler.h
    channel/TCPServer.cpp
    channel/LoggingConnectionCondition.h
    channel/IOpenDelayStrategy.cpp
    channel/TCPServer.h
    channel/IPEndpointsList.h
    channel/DNP3Channel.cpp
    channel/UDPClientIOHandler.h
    channel/IChannelCallbacks.h
    channel/tls/TLSServer.h
    channel/tls/TLSServerIOHandler.h
    channel/tls/TLSServerIOHandler.cpp
    channel/tls/SSLContext.cpp
    channel/tls/TLSClient.cpp
    channel/tls/TLSStreamChannel.cpp
    channel/tls/TLSClientIOHandler.h
    channel/tls/TLSClient.h
    channel/tls/MasterTLSServer.h
    channel/tls/TLSServer.cpp
    channel/tls/TLSClientIOHandler.cpp
    channel/tls/MasterTLSServer.cpp
    channel/tls/TLSStreamChannel.h
    channel/tls/SSLContext.h
    channel/TCPClient.cpp
    channel/IOHandler.h
    channel/UDPSocketChannel.h
    channel/SerialIOHandler.cpp
    channel/IPEndpointsList.cpp
    link/LinkLayer.h
    link/SecLinkLayerStates.h
    link/LinkFrame.h
    link/LinkLayerParser.cpp
    link/Addresses.cpp
    link/LinkSession.cpp
    link/LinkHeaderFields.cpp
    link/ShiftableBuffer.cpp
    link/LinkLayer.cpp
    link/PriLinkLayerStates.cpp
    link/ILinkTx.h
    link/ITransportSegment.h
    link/LinkHeader.h
    link/ILinkSession.h
    link/PriLinkLayerStates.h
    link/CRC.cpp
    link/LinkContext.cpp
    link/CRC.h
    link/LinkLayerParser.h
    link/Singleton.h
    link/SecLinkLayerStates.cpp
    link/LinkFrame.cpp
    link/ILinkLayer.h
    link/LinkContext.h
    link/LinkLayerConstants.h
    link/LinkSession.h
    link/LinkHeader.cpp
    link/LinkLayerConfig.h
    link/IFrameSink.h
    link/ShiftableBuffer.h
    ResourceManager.h
    transport/TransportConstants.h
    transport/TransportHeader.h
    transport/TransportStack.cpp
    transport/TransportHeader.cpp
    transport/TransportRx.cpp
    transport/TransportSeqNum.h
    transport/TransportLayer.h
    transport/TransportTx.h
    transport/TransportStack.h
    transport/TransportLayer.cpp
    transport/TransportRx.h
    transport/TransportTx.cpp
    DNP3ManagerImpl.cpp
    ResourceManager.cpp
    StackBase.h
    IResourceManager.h
    decoder/Decoder.cpp
    decoder/DecoderImpl.h
    decoder/LoggingHandler.h
    decoder/DecoderImpl.cpp
    decoder/Indent.h
    decoder/LoggingHandler.cpp
    master/RestartOperationTask.h
    master/LANTimeSyncTask.h
    master/ClearRestartTask.h
    master/MeasurementHandler.h
    master/EmptyResponseTask.h
    master/EnableUnsolicitedTask.h
    master/TaskContext.h
    master/HeaderConversions.h
    master/EventScanTask.cpp
    master/EventScanTask.h
    master/CommandTaskResult.h
    master/SerialTimeSyncTask.h
    master/EmptyResponseTask.cpp
    master/MasterSchedulerBackend.h
    master/IScheduleCallback.h
    master/LANTimeSyncTask.cpp
    master/IMasterTask.cpp
    master/MasterSessionStack.h
    master/IMasterTaskRunner.h
    master/RestartOperationTask.cpp
    master/PollTaskBase.cpp
    master/TimeSyncHandler.h
    master/CommandSetOps.h
    master/CommandSetOps.cpp
    master/UserPollTask.h
    master/IMasterTask.h
    master/MasterTCPServer.h
    master/CommandTask.cpp
    master/TaskBehavior.cpp
    master/DefaultListenCallbacks.cpp
    master/StartupIntegrityPoll.h
    master/DisableUnsolicitedTask.h
    master/PrintingCommandResultCallback.cpp
    master/MeasurementHandler.cpp
    master/StartupIntegrityPoll.cpp
    master/CommandTask.h
    master/ClearRestartTask.cpp
    master/MasterContext.h
    master/TaskPriority.h
    master/PollTaskBase.h
    master/TypedCommandHeader.h
    master/EnableUnsolicitedTask.cpp
    master/HeaderTypes.cpp
    master/HeaderBuilder.h
    master/ScanResult.h
    master/IMasterScheduler.h
    master/HeaderConversions.cpp
    master/CommandTaskResult.cpp
    master/TaskBehavior.h
    master/DefaultMasterApplication.cpp
    master/MasterScan.h
    master/UserPollTask.cpp
    master/AssignClassTask.cpp
    master/MasterScan.cpp
    master/ICommandHeader.h
    master/MasterSchedulerBackend.cpp
    master/CommandSet.cpp
    master/MasterTasks.cpp
    master/MasterStack.h
    master/MasterSessionStack.cpp
    master/MasterStack.cpp
    master/MasterTasks.h
    master/SerialTimeSyncTask.cpp
    master/MasterTCPServer.cpp
    master/MasterContext.cpp
    master/DisableUnsolicitedTask.cpp
    master/AssignClassTask.h
    master/PrintingSOEHandler.cpp
    master/TaskContext.cpp
    outstation/IINHelpers.h
    outstation/ReadHandler.h
    outstation/DeferredRequest.cpp
    outstation/RequestHistory.cpp
    outstation/OctetStringSerializer.h
    outstation/Database.h
    outstation/DatabaseConfig.cpp
    outstation/OctetStringSerializer.cpp
    outstation/StaticDataMap.h
    outstation/OutstationChannelStates.h
    outstation/IOutstationApplication.cpp
    outstation/Database.cpp
    outstation/DeferredRequest.h
    outstation/OutstationSeqNum.h
    outstation/WriteHandler.cpp
    outstation/ICommandAction.h
    outstation/IINHelpers.cpp
    outstation/ClassBasedRequestHandler.cpp
    outstation/CommandActionAdapter.cpp
    outstation/AssignClassHandler.cpp
    outstation/IResponseLoader.h
    outstation/FreezeRequestHandler.cpp
    outstation/NumRetries.cpp
    outstation/RequestHistory.h
    outstation/ReadHandler.cpp
    outstation/UpdateBuilder.cpp
    outstation/ApplicationIIN.cpp
    outstation/CommandResponseHandler.h
    outstation/StaticDataMap.cpp
    outstation/CommandActionAdapter.h
    outstation/ConstantCommandAction.h
    outstation/OutstationStack.cpp
    outstation/StaticDataCell.h
    outstation/StaticWriters.cpp
    outstation/OutstationContext.cpp
    outstation/StaticWriters.h
    outstation/Cell.h
    outstation/AssignClassHandler.h
    outstation/Event.h
    outstation/FreezeRequestHandler.h
    outstation/ParsedRequest.h
    outstation/event/EventWriters.h
    outstation/event/IEventWriteHandler.h
    outstation/event/IEventType.h
    outstation/event/List.h
    outstation/event/TypedEventRecord.h
    outstation/event/EventState.h
    outstation/event/EventBuffer.cpp
    outstation/event/EventLists.cpp
    outstation/event/ASDUEventWriteHandler.cpp
    outstation/event/EventWriting.cpp
    outstation/event/ClazzCount.h
    outstation/event/EventLists.h
    outstation/event/EventSelection.h
    outstation/event/EventStorage.cpp
    outstation/event/EventBuffer.h
    outstation/event/EventWriting.h
    outstation/event/TypedStorage.h
    outstation/event/EventRecord.cpp
    outstation/event/EventCollection.h
    outstation/event/EventWriters.cpp
    outstation/event/EventTypeImpl.h
    outstation/event/ASDUEventWriteHandler.h
    outstation/event/EventRecord.h
    outstation/event/EventSelection.cpp
    outstation/event/EventUpdate.h
    outstation/event/EventStorage.h
    outstation/IEventRecorder.h
    outstation/EventBufferConfig.cpp
    outstation/OutstationContext.h
    outstation/ClassBasedRequestHandler.h
    outstation/IStaticSelector.h
    outstation/OutstationStates.h
    outstation/ResponseContext.cpp
    outstation/TimeSyncState.h
    outstation/DefaultOutstationApplication.cpp
    outstation/IClassAssigner.h
    outstation/ControlState.h
    outstation/ResponseContext.h
    outstation/IEventSelector.h
    outstation/IEventReceiver.h
    outstation/SimpleCommandHandler.cpp
    outstation/OutstationStates.cpp
    outstation/OutstationStack.h
    outstation/WriteHandler.h
    outstation/CommandResponseHandler.cpp
    DNP3ManagerImpl.h
    util/Timestamp.cpp
    util/TimeDuration.cpp
    ConsoleLogger.cpp
    DNP3Manager.cpp
    SequenceNum.h
    app/APDUBuilders.h
    app/APDUWrapper.cpp
    app/Range.h
    app/MeasurementInfo.cpp
    app/HeaderWriter.h
    app/APDUHeader.h
    app/APDUWrapper.h
    app/MeasurementTypeSpecs.h
    app/APDUResponse.cpp
    app/AnalogOutput.cpp
    app/MeasurementFactory.h
    app/ClassField.cpp
    app/EventTriggers.cpp
    app/SequenceInfo.h
    app/RangeWriteIterator.h
    app/AnalogCommandEvent.cpp
    app/APDULogging.h
    app/APDURequest.cpp
    app/OctetData.cpp
    app/GroupVariationRecord.cpp
    app/APDURequest.h
    app/IINValue.h
    app/DownSampling.h
    app/TxBuffer.h
    app/GroupVariationRecord.h
    app/PrefixedWriteIterator.h
    app/Serializer.h
    app/QualityFlags.cpp
    app/parsing/CountParser.h
    app/parsing/RangeParser.h
    app/parsing/IWhiteList.h
    app/parsing/Collections.h
    app/parsing/BitReader.cpp
    app/parsing/IAPDUHandler.h
    app/parsing/DNPTimeParsing.h
    app/parsing/CountIndexParser.h
    app/parsing/PrefixFields.h
    app/parsing/IAPDUHandler.cpp
    app/parsing/BitReader.h
    app/parsing/CountIndexParser.cpp
    app/parsing/ParseResult.h
    app/parsing/ObjectHeaderParser.h
    app/parsing/RangeParser.cpp
    app/parsing/Functions.h
    app/parsing/BufferedCollection.h
    app/parsing/APDUParser.h
    app/parsing/APDUHeaderParser.h
    app/parsing/ParserSettings.h
    app/parsing/ObjectHeaderParser.cpp
    app/parsing/NumParser.cpp
    app/parsing/APDUParser.cpp
    app/parsing/CountParser.cpp
    app/parsing/NumParser.h
    app/parsing/APDUHeaderParser.cpp
    app/IINField.cpp
    app/Functions.h
    app/BinaryCommandEvent.cpp
    app/HeaderWriter.cpp
    app/MeasurementTypes.cpp
    app/Message.h
    app/APDUHeader.cpp
    app/WriteConversions.h
    app/AppControlField.cpp
    app/IVariableLength.h
    app/BitfieldRangeWriteIterator.h
    app/AppControlField.h
    app/AppSeqNum.h
    app/APDUBuilders.cpp
    app/QualityFlags.h
    app/WriteConversionTemplates.h
    app/APDUResponse.h
    app/ControlRelayOutputBlock.cpp
    app/APDULogging.cpp
    app/CountWriteIterator.h
    app/Functions.cpp
    app/DNP3Serializer.h
    gen/AnalogOutputStatusQuality.cpp
    gen/LinkFunction.cpp
    gen/StaticOctetStringVariation.cpp
    gen/ServerAcceptMode.cpp
    gen/IndexQualifierMode.cpp
    gen/DoubleBitSerialization.h
    gen/FrozenCounterQuality.cpp
    gen/TaskCompletion.cpp
    gen/EventAnalogOutputStatusVariation.cpp
    gen/objects/Group50.h
    gen/objects/Group113.h
    gen/objects/Group2.cpp
    gen/objects/Group70.h
    gen/objects/Group111.h
    gen/objects/Group4.h
    gen/objects/Group1.h
    gen/objects/Group32.h
    gen/objects/Group52.h
    gen/objects/Group50.cpp
    gen/objects/Group43.h
    gen/objects/Group3.h
    gen/objects/Group110.h
    gen/objects/Group20.cpp
    gen/objects/Group4.cpp
    gen/objects/Group60.h
    gen/objects/Group40.cpp
    gen/objects/Group51.cpp
    gen/objects/Group1.cpp
    gen/objects/Group41.cpp
    gen/objects/Group21.h
    gen/objects/Group23.h
    gen/objects/Group3.cpp
    gen/objects/Group43.cpp
    gen/objects/Group23.cpp
    gen/objects/Group22.cpp
    gen/objects/Group51.h
    gen/objects/Group22.h
    gen/objects/Group40.h
    gen/objects/Group10.cpp
    gen/objects/Group21.cpp
    gen/objects/Group11.cpp
    gen/objects/Group42.cpp
    gen/objects/Group32.cpp
    gen/objects/Group52.cpp
    gen/objects/Group42.h
    gen/objects/Group2.h
    gen/objects/Group30.cpp
    gen/objects/Group12.cpp
    gen/objects/Group41.h
    gen/objects/Group12.h
    gen/objects/Group11.h
    gen/objects/Group13.cpp
    gen/objects/Group80.h
    gen/objects/Group13.h
    gen/objects/Group10.h
    gen/objects/Group112.h
    gen/objects/Group30.h
    gen/objects/Group20.h
    gen/GroupVariation.cpp
    gen/EventAnalogVariation.cpp
    gen/FlagsTypeSerialization.h
    gen/TimestampQuality.cpp
    gen/PointClass.cpp
    gen/CommandPointState.cpp
    gen/EventFrozenCounterVariation.cpp
    gen/ParitySerialization.h
    gen/EventBinaryVariation.cpp
    gen/CounterQuality.cpp
    gen/DoubleBitBinaryQuality.cpp
    gen/BinaryOutputStatusQuality.cpp
    gen/StaticCounterVariation.cpp
    gen/FlowControlSerialization.h
    gen/StaticTypeBitmask.cpp
    gen/StopBitsSerialization.h
    gen/IntervalUnits.cpp
    gen/StaticDoubleBinaryVariation.cpp
    gen/FlagsType.cpp
    gen/FlowControl.cpp
    gen/StaticAnalogOutputStatusVariation.cpp
    gen/LinkFunctionSerialization.h
    gen/StopBits.cpp
    gen/StaticTimeAndIntervalVariation.cpp
    gen/TripCloseCode.cpp
    gen/DoubleBit.cpp
    gen/AssignClassType.cpp
    gen/EventMode.cpp
    gen/RestartType.cpp
    gen/Attributes.cpp
    gen/AnalogQuality.cpp
    gen/OperateType.cpp
    gen/QualifierCodeSerialization.h
    gen/Parity.cpp
    gen/MasterTaskType.cpp
    gen/StaticAnalogVariation.cpp
    gen/StaticBinaryOutputStatusVariation.cpp
    gen/StaticBinaryVariation.cpp
    gen/EventSecurityStatVariation.cpp
    gen/RestartMode.cpp
    gen/StaticSecurityStatVariation.cpp
    gen/FunctionCodeSerialization.h
    gen/LinkStatus.cpp
    gen/TimeSyncMode.cpp
    gen/EventOctetStringVariation.cpp
    gen/CommandStatusSerialization.h
    gen/BinaryQuality.cpp
    gen/CommandStatus.cpp
    gen/EventBinaryOutputStatusVariation.cpp
    gen/EventDoubleBinaryVariation.cpp
    gen/OperationType.cpp
    gen/FunctionCode.cpp
    gen/GroupVariationSerialization.h
    gen/ChannelState.cpp
    gen/EventCounterVariation.cpp
    gen/QualifierCode.cpp
    gen/StaticFrozenCounterVariation.cpp
    gen/IntervalUnitsSerialization.h
)

foreach (path ${_headers})
    #list(APPEND LIB_HEADERS ${CMAKE_SOURCE_DIR}/src/${path})
    list(APPEND LIB_HEADERS ${CMAKE_SOURCE_DIR}/deps/opendnp3/cpp/lib/include/${path})
endforeach(path)

foreach (path ${_sources})
    #list(APPEND LIB_SOURCES ${CMAKE_SOURCE_DIR}/src/${path})
    list(APPEND LIB_SOURCES ${CMAKE_SOURCE_DIR}/deps/opendnp3/cpp/lib/src/${path})
endforeach(path)
