if test -f LTE-Sim; then rm LTE-Sim; fi;
clear;
[H[2Jcat CONFIG/LTE-Sim



LTE-Sim

an open source framework to simulate LTE networks
-------------------------------------------------

Author: Giuseppe Piro
<g.piro@poliba.it, peppe@giuseppepiro.com>













sleep 2
cd TOOLS; make; cd ../;
make[1]: Entering directory `/home/alongxxx/desktop/lte-sim-r5_test(副本)/TOOLS'
g++ -O2 make_cdf.cc -o make_cdf -lm
make_cdf.cc: In function ‘int main(int, char**)’:
[1;36mmake_cdf.cc:49:35: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%lfn",&delay);
^
g++ -O2 make_fairness_index.cc -o make_fairness_index -lm
make_fairness_index.cc: In function ‘int main(int, char**)’:
[1;36mmake_fairness_index.cc:43:34: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%lfn",&goodput);
^
g++ -O2 make_plr.cc -o make_plr -lm
make_plr.cc: In function ‘int main(int, char**)’:
[1;36mmake_plr.cc:43:33: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%dn",&tx_pkts);
^
[1;36mmake_plr.cc:48:47: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%dn",&rx_pkts);
^
g++ -O2 make_cell_spectral_efficiency.cc -o make_cell_spectral_efficiency -lm
make_cell_spectral_efficiency.cc: In function ‘int main(int, char**)’:
[1;36mmake_cell_spectral_efficiency.cc:40:36: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%dn",&goodput);
^
g++ -O2 make_goodput.cc -o make_goodput -lm
make_goodput.cc: In function ‘int main(int, char**)’:
[1;36mmake_goodput.cc:39:36: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%dn",&goodput);
^
g++ -O2 make_sum.cc -o make_sum -lm
make_sum.cc: In function ‘int main(int, char**)’:
[1;36mmake_sum.cc:37:36: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%dn",&goodput);
^
g++ -O2 make_avg.cc -o make_avg -lm
make_avg.cc: In function ‘int main(int, char**)’:
[1;36mmake_avg.cc:39:30: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%lfn",&val);
^
g++ -O2 make_gput.cc -o make_gput -lm
make_gput.cc: In function ‘int main(int, char**)’:
[1;36mmake_gput.cc:51:41: [1;35mwarning:[1;36m ignoring return value of ‘int fscanf(FILE*, const char*, ...)’, declared with attribute warn_unused_result [-Wunused-result][0m
fscanf(finput,"%d %dn",&mcs, &rbs);
^
make[1]: Leaving directory `/home/alongxxx/desktop/lte-sim-r5_test(副本)/TOOLS'
#./CONFIG/make_load-parameter-file.sh;
cd Debug; make clean; make; cd ..;
make[1]: Entering directory `/home/alongxxx/desktop/lte-sim-r5_test(副本)/Debug'
rm -rf ./src/protocolStack/rrc/rrc-entity.o ./src/protocolStack/rrc/ho/handover-entity.o ./src/protocolStack/rrc/ho/ho-manager.o ./src/protocolStack/rrc/ho/position-based-ho-manager.o ./src/protocolStack/rrc/ho/power-based-ho-manager.o ./src/protocolStack/rlc/am-rlc-entity.o ./src/protocolStack/rlc/am-state-variables.o ./src/protocolStack/rlc/amd-record.o ./src/protocolStack/rlc/rlc-entity.o ./src/protocolStack/rlc/tm-rlc-entity.o ./src/protocolStack/rlc/um-rlc-entity.o ./src/protocolStack/protocols/TransportProtocol.o ./src/protocolStack/protocol-stack.o ./src/protocolStack/pdcp/pdcp-entity.o ./src/protocolStack/packet/Header.o ./src/protocolStack/packet/Packet.o ./src/protocolStack/packet/PacketTAGs.o ./src/protocolStack/packet/packet-burst.o ./src/protocolStack/nas/nas-entity.o ./src/protocolStack/mac/AMCModule.o ./src/protocolStack/mac/enb-mac-entity.o ./src/protocolStack/mac/harq-manager.o ./src/protocolStack/mac/henb-mac-entity.o ./src/protocolStack/mac/mac-entity.o ./src/protocolStack/mac/ue-mac-entity.o ./src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.o ./src/phy/enb-lte-phy.o ./src/phy/error-model.o ./src/phy/henb-lte-phy.o ./src/phy/interference.o ./src/phy/lte-phy.o ./src/phy/simple-error-model.o ./src/phy/ue-lte-phy.o ./src/phy/wideband-cqi-eesm-error-model.o ./src/networkTopology/5x5ApartmentGrid.o ./src/networkTopology/Building.o ./src/networkTopology/Cell.o ./src/networkTopology/DualStripe.o ./src/networkTopology/Femtocell.o ./src/networkTopology/Street.o ./src/mobility/ConstantPosition.o ./src/mobility/Manhattan.o ./src/mobility/Mobility.o ./src/mobility/RandomDirection.o ./src/mobility/RandomWalk.o ./src/mobility/RandomWaypoint.o ./src/flows/MacQueue.o ./src/flows/radio-bearer-instance.o ./src/flows/radio-bearer-sink.o ./src/flows/radio-bearer.o ./src/flows/application/Application.o ./src/flows/application/CBR.o ./src/flows/application/InfiniteBuffer.o ./src/flows/application/TraceBased.o ./src/flows/application/VoIP.o ./src/flows/application/WEB.o ./src/flows/application/application-sink.o ./src/flows/QoS/QoSForEXP.o ./src/flows/QoS/QoSForFLS.o ./src/flows/QoS/QoSForM_LWDF.o ./src/flows/QoS/QoSParameters.o ./src/device/ENodeB.o ./src/device/Gateway.o ./src/device/HeNodeB.o ./src/device/NetworkNode.o ./src/device/UserEquipment.o ./src/device/IPClassifier/Classifier.o ./src/device/IPClassifier/ClassifierParameters.o ./src/device/CqiManager/cqi-manager.o ./src/device/CqiManager/fullband-cqi-manager.o ./src/device/CqiManager/wideband-cqi-manager.o ./src/core/spectrum/bandwidth-manager.o ./src/core/spectrum/transmitted-signal.o ./src/core/idealMessages/ideal-control-messages.o ./src/core/eventScheduler/calendar.o ./src/core/eventScheduler/event.o ./src/core/eventScheduler/simulator.o ./src/core/cartesianCoodrdinates/CartesianCoordinates.o ./src/componentManagers/FlowsManager.o ./src/componentManagers/FrameManager.o ./src/componentManagers/NetworkManager.o ./src/channel/propagation-model/3gpp-downlin-channel-realization.o ./src/channel/propagation-model/channel-realization.o ./src/channel/propagation-model/femtocell-urban-area-channel-realization.o ./src/channel/propagation-model/macrocell-rural-area-channel-realization.o ./src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.o ./src/channel/propagation-model/macrocell-urban-area-channel-realization.o ./src/channel/propagation-model/microcell-area-channel-realization.o ./src/channel/propagation-model/propagation-loss-model.o ./src/channel/propagation-model/winner-downlink-channel-realization.o ./src/channel/LteChannel.o ./src/LTE-Sim.o ./src/protocolStack/rrc/rrc-entity.d ./src/protocolStack/rlc/rlc-entity.d ./src/protocolStack/packet/packet-burst.d ./src/protocolStack/mac/enb-mac-entity.d ./src/protocolStack/mac/mac-entity.d ./src/protocolStack/mac/ue-mac-entity.d ./src/core/idealMessages/ideal-control-messages.d ./src/core/eventScheduler/simulator.d ./src/protocolStack/rrc/ho/handover-entity.d ./src/protocolStack/rrc/ho/ho-manager.d ./src/protocolStack/rrc/ho/position-based-ho-manager.d ./src/protocolStack/rrc/ho/power-based-ho-manager.d ./src/protocolStack/rlc/am-rlc-entity.d ./src/protocolStack/rlc/am-state-variables.d ./src/protocolStack/rlc/amd-record.d ./src/protocolStack/rlc/tm-rlc-entity.d ./src/protocolStack/rlc/um-rlc-entity.d ./src/protocolStack/protocols/TransportProtocol.d ./src/protocolStack/protocol-stack.d ./src/protocolStack/pdcp/pdcp-entity.d ./src/protocolStack/packet/Header.d ./src/protocolStack/packet/Packet.d ./src/protocolStack/packet/PacketTAGs.d ./src/protocolStack/nas/nas-entity.d ./src/protocolStack/mac/AMCModule.d ./src/protocolStack/mac/harq-manager.d ./src/protocolStack/mac/henb-mac-entity.d ./src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.d ./src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.d ./src/phy/enb-lte-phy.d ./src/phy/error-model.d ./src/phy/henb-lte-phy.d ./src/phy/interference.d ./src/phy/lte-phy.d ./src/phy/simple-error-model.d ./src/phy/ue-lte-phy.d ./src/phy/wideband-cqi-eesm-error-model.d ./src/networkTopology/5x5ApartmentGrid.d ./src/networkTopology/Building.d ./src/networkTopology/Cell.d ./src/networkTopology/DualStripe.d ./src/networkTopology/Femtocell.d ./src/networkTopology/Street.d ./src/mobility/ConstantPosition.d ./src/mobility/Manhattan.d ./src/mobility/Mobility.d ./src/mobility/RandomDirection.d ./src/mobility/RandomWalk.d ./src/mobility/RandomWaypoint.d ./src/flows/MacQueue.d ./src/flows/radio-bearer-instance.d ./src/flows/radio-bearer-sink.d ./src/flows/radio-bearer.d ./src/flows/application/Application.d ./src/flows/application/CBR.d ./src/flows/application/InfiniteBuffer.d ./src/flows/application/TraceBased.d ./src/flows/application/VoIP.d ./src/flows/application/WEB.d ./src/flows/application/application-sink.d ./src/flows/QoS/QoSForEXP.d ./src/flows/QoS/QoSForFLS.d ./src/flows/QoS/QoSForM_LWDF.d ./src/flows/QoS/QoSParameters.d ./src/device/ENodeB.d ./src/device/Gateway.d ./src/device/HeNodeB.d ./src/device/NetworkNode.d ./src/device/UserEquipment.d ./src/device/IPClassifier/Classifier.d ./src/device/IPClassifier/ClassifierParameters.d ./src/device/CqiManager/cqi-manager.d ./src/device/CqiManager/fullband-cqi-manager.d ./src/device/CqiManager/wideband-cqi-manager.d ./src/core/spectrum/bandwidth-manager.d ./src/core/spectrum/transmitted-signal.d ./src/core/eventScheduler/calendar.d ./src/core/eventScheduler/event.d ./src/core/cartesianCoodrdinates/CartesianCoordinates.d ./src/componentManagers/FlowsManager.d ./src/componentManagers/FrameManager.d ./src/componentManagers/NetworkManager.d ./src/channel/propagation-model/3gpp-downlin-channel-realization.d ./src/channel/propagation-model/channel-realization.d ./src/channel/propagation-model/femtocell-urban-area-channel-realization.d ./src/channel/propagation-model/macrocell-rural-area-channel-realization.d ./src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.d ./src/channel/propagation-model/macrocell-urban-area-channel-realization.d ./src/channel/propagation-model/microcell-area-channel-realization.d ./src/channel/propagation-model/propagation-loss-model.d ./src/channel/propagation-model/winner-downlink-channel-realization.d ./src/channel/LteChannel.d ./src/LTE-Sim.d LTE-Sim

make[1]: Leaving directory `/home/alongxxx/desktop/lte-sim-r5_test(副本)/Debug'
make[1]: Entering directory `/home/alongxxx/desktop/lte-sim-r5_test(副本)/Debug'
Building file: ../src/protocolStack/rrc/rrc-entity.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rrc/rrc-entity.d" -MT"src/protocolStack/rrc/rrc-entity.d" -o"src/protocolStack/rrc/rrc-entity.o" "../src/protocolStack/rrc/rrc-entity.cc"
In file included from ../src/protocolStack/rrc/rrc-entity.cc:29:0:
[1;36m../src/protocolStack/rrc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rrc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/rrc/rrc-entity.cc

Building file: ../src/protocolStack/rrc/ho/handover-entity.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rrc/ho/handover-entity.d" -MT"src/protocolStack/rrc/ho/handover-entity.d" -o"src/protocolStack/rrc/ho/handover-entity.o" "../src/protocolStack/rrc/ho/handover-entity.cpp"
In file included from ../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/rrc/ho/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/rrc/ho/../../../device/NetworkNode.h:39,
from ../src/protocolStack/rrc/ho/handover-entity.cpp:24:
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/rrc/ho/handover-entity.cpp

Building file: ../src/protocolStack/rrc/ho/ho-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rrc/ho/ho-manager.d" -MT"src/protocolStack/rrc/ho/ho-manager.d" -o"src/protocolStack/rrc/ho/ho-manager.o" "../src/protocolStack/rrc/ho/ho-manager.cpp"
Finished building: ../src/protocolStack/rrc/ho/ho-manager.cpp

Building file: ../src/protocolStack/rrc/ho/position-based-ho-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rrc/ho/position-based-ho-manager.d" -MT"src/protocolStack/rrc/ho/position-based-ho-manager.d" -o"src/protocolStack/rrc/ho/position-based-ho-manager.o" "../src/protocolStack/rrc/ho/position-based-ho-manager.cpp"
In file included from ../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/rrc/ho/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/rrc/ho/../../../device/NetworkNode.h:39,
from ../src/protocolStack/rrc/ho/position-based-ho-manager.cpp:24:
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/rrc/ho/position-based-ho-manager.cpp

Building file: ../src/protocolStack/rrc/ho/power-based-ho-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rrc/ho/power-based-ho-manager.d" -MT"src/protocolStack/rrc/ho/power-based-ho-manager.d" -o"src/protocolStack/rrc/ho/power-based-ho-manager.o" "../src/protocolStack/rrc/ho/power-based-ho-manager.cpp"
In file included from ../src/protocolStack/rrc/ho/power-based-ho-manager.cpp:31:0:
../src/protocolStack/rrc/ho/../../../utility/ComputePathLoss.h: In function ‘double ComputePathLossForInterference(NetworkNode*, NetworkNode*)’:
[1;36m../src/protocolStack/rrc/ho/../../../utility/ComputePathLoss.h:67:11: [1;35mwarning:[1;36m unused variable ‘floorPenetration’ [-Wunused-variable][0m
double floorPenetration = 0.0;
^
In file included from ../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/rrc/ho/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/rrc/ho/../../../device/NetworkNode.h:39,
from ../src/protocolStack/rrc/ho/power-based-ho-manager.cpp:24:
../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rrc/ho/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/rrc/ho/../../../utility/ComputePathLoss.h:30:0,
from ../src/protocolStack/rrc/ho/power-based-ho-manager.cpp:31:
[1;36m../src/protocolStack/rrc/ho/../../../utility/IndoorScenarios.h:35:1: [1;35mwarning:[1;36m ‘std::vector<CartesianCoordinates*>* GetUniformBuildingDistribution(int, int)’ defined but not used [-Wunused-function][0m
GetUniformBuildingDistribution (int idCell, int nbBuilding)
^
[1;36m../src/protocolStack/rrc/ho/../../../utility/IndoorScenarios.h:65:1: [1;35mwarning:[1;36m ‘double* GetFemtoCellOffsetInBuilding(Building::BuildingType, int, double)’ defined but not used [-Wunused-function][0m
GetFemtoCellOffsetInBuilding (Building::BuildingType type, int idCell, double side)
^
Finished building: ../src/protocolStack/rrc/ho/power-based-ho-manager.cpp

Building file: ../src/protocolStack/rlc/am-rlc-entity.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rlc/am-rlc-entity.d" -MT"src/protocolStack/rlc/am-rlc-entity.d" -o"src/protocolStack/rlc/am-rlc-entity.o" "../src/protocolStack/rlc/am-rlc-entity.cpp"
[1;36m../src/protocolStack/rlc/am-rlc-entity.cpp: [0m[1;30mnote:[0m In member function ‘virtual void AmRlcEntity::ReceptionProcedure(Packet*)’:
[1;36m../src/protocolStack/rlc/am-rlc-entity.cpp:448:20: [1;35mwarning:[1;36m unused variable ‘bearer’ [-Wunused-variable][0m
RadioBearerSink *bearer = (RadioBearerSink*) GetRadioBearerInstance ();
^
[1;36m../src/protocolStack/rlc/am-rlc-entity.cpp: [0m[1;30mnote:[0m In member function ‘void AmRlcEntity::ReceptionProcedureEnd()’:
[1;36m../src/protocolStack/rlc/am-rlc-entity.cpp:575:12: [1;35mwarning:[1;36m unused variable ‘delay’ [-Wunused-variable][0m
double delay = amdRecord->m_packet->GetTimeStamp () + GetRadioBearerInstance ()->GetQoSParameters ()->GetMaxDelay ();
^
In file included from ../src/protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/rlc/am-rlc-entity.h:26,
from ../src/protocolStack/rlc/am-rlc-entity.cpp:22:
../src/protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/rlc/am-rlc-entity.cpp

Building file: ../src/protocolStack/rlc/am-state-variables.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rlc/am-state-variables.d" -MT"src/protocolStack/rlc/am-state-variables.d" -o"src/protocolStack/rlc/am-state-variables.o" "../src/protocolStack/rlc/am-state-variables.cpp"
Finished building: ../src/protocolStack/rlc/am-state-variables.cpp

Building file: ../src/protocolStack/rlc/amd-record.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rlc/amd-record.d" -MT"src/protocolStack/rlc/amd-record.d" -o"src/protocolStack/rlc/amd-record.o" "../src/protocolStack/rlc/amd-record.cpp"
Finished building: ../src/protocolStack/rlc/amd-record.cpp

Building file: ../src/protocolStack/rlc/rlc-entity.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rlc/rlc-entity.d" -MT"src/protocolStack/rlc/rlc-entity.d" -o"src/protocolStack/rlc/rlc-entity.o" "../src/protocolStack/rlc/rlc-entity.cc"
In file included from ../src/protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/rlc/rlc-entity.cc:24:
[1;36m../src/protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/rlc/rlc-entity.cc

Building file: ../src/protocolStack/rlc/tm-rlc-entity.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rlc/tm-rlc-entity.d" -MT"src/protocolStack/rlc/tm-rlc-entity.d" -o"src/protocolStack/rlc/tm-rlc-entity.o" "../src/protocolStack/rlc/tm-rlc-entity.cpp"
In file included from ../src/protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/rlc/tm-rlc-entity.h:25,
from ../src/protocolStack/rlc/tm-rlc-entity.cpp:22:
[1;36m../src/protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/rlc/tm-rlc-entity.cpp

Building file: ../src/protocolStack/rlc/um-rlc-entity.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/rlc/um-rlc-entity.d" -MT"src/protocolStack/rlc/um-rlc-entity.d" -o"src/protocolStack/rlc/um-rlc-entity.o" "../src/protocolStack/rlc/um-rlc-entity.cpp"
[1;36m../src/protocolStack/rlc/um-rlc-entity.cpp: [0m[1;30mnote:[0m In member function ‘virtual void UmRlcEntity::ReceptionProcedure(Packet*)’:
[1;36m../src/protocolStack/rlc/um-rlc-entity.cpp:257:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if (m_incomingPacket.size () == numberOfPackets)
^
In file included from ../src/protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/rlc/um-rlc-entity.h:26,
from ../src/protocolStack/rlc/um-rlc-entity.cpp:23:
../src/protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/rlc/um-rlc-entity.cpp

Building file: ../src/protocolStack/protocols/TransportProtocol.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/protocols/TransportProtocol.d" -MT"src/protocolStack/protocols/TransportProtocol.d" -o"src/protocolStack/protocols/TransportProtocol.o" "../src/protocolStack/protocols/TransportProtocol.cpp"
Finished building: ../src/protocolStack/protocols/TransportProtocol.cpp

Building file: ../src/protocolStack/protocol-stack.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/protocol-stack.d" -MT"src/protocolStack/protocol-stack.d" -o"src/protocolStack/protocol-stack.o" "../src/protocolStack/protocol-stack.cpp"
In file included from ../src/protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/protocol-stack.h:33,
from ../src/protocolStack/protocol-stack.cpp:23:
[1;36m../src/protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/protocol-stack.cpp

Building file: ../src/protocolStack/pdcp/pdcp-entity.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/pdcp/pdcp-entity.d" -MT"src/protocolStack/pdcp/pdcp-entity.d" -o"src/protocolStack/pdcp/pdcp-entity.o" "../src/protocolStack/pdcp/pdcp-entity.cpp"
Finished building: ../src/protocolStack/pdcp/pdcp-entity.cpp

Building file: ../src/protocolStack/packet/Header.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/packet/Header.d" -MT"src/protocolStack/packet/Header.d" -o"src/protocolStack/packet/Header.o" "../src/protocolStack/packet/Header.cpp"
Finished building: ../src/protocolStack/packet/Header.cpp

Building file: ../src/protocolStack/packet/Packet.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/packet/Packet.d" -MT"src/protocolStack/packet/Packet.d" -o"src/protocolStack/packet/Packet.o" "../src/protocolStack/packet/Packet.cpp"
Finished building: ../src/protocolStack/packet/Packet.cpp

Building file: ../src/protocolStack/packet/PacketTAGs.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/packet/PacketTAGs.d" -MT"src/protocolStack/packet/PacketTAGs.d" -o"src/protocolStack/packet/PacketTAGs.o" "../src/protocolStack/packet/PacketTAGs.cpp"
Finished building: ../src/protocolStack/packet/PacketTAGs.cpp

Building file: ../src/protocolStack/packet/packet-burst.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/packet/packet-burst.d" -MT"src/protocolStack/packet/packet-burst.d" -o"src/protocolStack/packet/packet-burst.o" "../src/protocolStack/packet/packet-burst.cc"
Finished building: ../src/protocolStack/packet/packet-burst.cc

Building file: ../src/protocolStack/nas/nas-entity.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/nas/nas-entity.d" -MT"src/protocolStack/nas/nas-entity.d" -o"src/protocolStack/nas/nas-entity.o" "../src/protocolStack/nas/nas-entity.cpp"
In file included from ../src/protocolStack/nas/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/nas/../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/nas/../../device/NetworkNode.h:39,
from ../src/protocolStack/nas/nas-entity.cpp:24:
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/nas/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/nas/nas-entity.cpp

Building file: ../src/protocolStack/mac/AMCModule.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/AMCModule.d" -MT"src/protocolStack/mac/AMCModule.d" -o"src/protocolStack/mac/AMCModule.o" "../src/protocolStack/mac/AMCModule.cpp"
[1;36m../src/protocolStack/mac/AMCModule.cpp: [0m[1;30mnote:[0m In member function ‘int AMCModule::GetCQIFromMCS(int)’:
[1;36m../src/protocolStack/mac/AMCModule.cpp:281:1: [1;35mwarning:[1;36m control reaches end of non-void function [-Wreturn-type][0m
}
^
In file included from ../src/protocolStack/mac/AMCModule.cpp:25:0:
../src/protocolStack/mac/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/AMCModule.cpp

Building file: ../src/protocolStack/mac/enb-mac-entity.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/enb-mac-entity.d" -MT"src/protocolStack/mac/enb-mac-entity.d" -o"src/protocolStack/mac/enb-mac-entity.o" "../src/protocolStack/mac/enb-mac-entity.cc"
In file included from ../src/protocolStack/mac/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/enb-mac-entity.cc:29:
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/enb-mac-entity.cc

Building file: ../src/protocolStack/mac/harq-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/harq-manager.d" -MT"src/protocolStack/mac/harq-manager.d" -o"src/protocolStack/mac/harq-manager.o" "../src/protocolStack/mac/harq-manager.cpp"
Finished building: ../src/protocolStack/mac/harq-manager.cpp

Building file: ../src/protocolStack/mac/henb-mac-entity.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/henb-mac-entity.d" -MT"src/protocolStack/mac/henb-mac-entity.d" -o"src/protocolStack/mac/henb-mac-entity.o" "../src/protocolStack/mac/henb-mac-entity.cpp"
In file included from ../src/protocolStack/mac/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/../../device/UserEquipment.h:27,
from ../src/protocolStack/mac/henb-mac-entity.cpp:23:
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/henb-mac-entity.cpp

Building file: ../src/protocolStack/mac/mac-entity.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/mac-entity.d" -MT"src/protocolStack/mac/mac-entity.d" -o"src/protocolStack/mac/mac-entity.o" "../src/protocolStack/mac/mac-entity.cc"
In file included from ../src/protocolStack/mac/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/mac-entity.cc:25:
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/mac-entity.cc

Building file: ../src/protocolStack/mac/ue-mac-entity.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/ue-mac-entity.d" -MT"src/protocolStack/mac/ue-mac-entity.d" -o"src/protocolStack/mac/ue-mac-entity.o" "../src/protocolStack/mac/ue-mac-entity.cc"
In file included from ../src/protocolStack/mac/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/ue-mac-entity.cc:28:
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/ue-mac-entity.cc

Building file: ../src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.cpp:26:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.cpp:27:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual void DL_FLS_PacketScheduler::RBsAllocation()’:
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:467:37: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int j = 0; j < flows->size (); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:498:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:504:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if (l_iScheduledFlows == flows->size ())
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:519:40: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:570:71: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:603:65: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:493:7: [1;35mwarning:[1;36m unused variable ‘l_iNumberOfUsers’ [-Wunused-variable][0m
int l_iNumberOfUsers = ((ENodeB*)this->GetMacEntity()->GetDevice())->GetNbOfUserEquipmentRecords();
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:25:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp:35:0:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.cpp:27:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.cpp:26:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual void DownlinkPacketScheduler::RBsAllocation()’:
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:330:37: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int j = 0; j < flows->size (); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:361:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:367:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if (l_iScheduledFlows == flows->size ())
^
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:375:40: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:426:71: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:459:65: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:356:7: [1;35mwarning:[1;36m unused variable ‘l_iNumberOfUsers’ [-Wunused-variable][0m
int l_iNumberOfUsers = ((ENodeB*)this->GetMacEntity()->GetDevice())->GetNbOfUserEquipmentRecords();
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:28:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp:37:0:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual void EnhancedUplinkPacketScheduler::RBsAllocation()’:
[1;36m../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp:109:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int j = 0; j < users->size (); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp:116:31: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for(int j=0; j < users->size(); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp:171:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for(int j=0; j < users->size (); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual double EnhancedUplinkPacketScheduler::ComputeSchedulingMetric(RadioBearer*, double, int)’:
[1;36m../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp:54:10: [1;35mwarning:[1;36m ‘metric’ is used uninitialized in this function [-Wuninitialized][0m
return metric;
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp:26:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp:37:0:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.cpp:26:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.cpp:26:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual double MaximumThroughputUplinkPacketScheduler::ComputeSchedulingMetric(RadioBearer*, double, int)’:
[1;36m../src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.cpp:53:10: [1;35mwarning:[1;36m ‘metric’ is used uninitialized in this function [-Wuninitialized][0m
return metric;
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.cpp:26:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.cpp:26:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/packet-scheduler.cpp"
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/packet-scheduler.cpp:27:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/protocolStack/mac/packet-scheduler/packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual void RoundRobinUplinkPacketScheduler::RBsAllocation()’:
[1;36m../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp:87:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if ((nbOfRBs / users->size ()) > nbPrbToAssign)
^
[1;36m../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp:102:39: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if (m_roundRobinId >= users->size ()) m_roundRobinId = 0; //restart again from the beginning
^
[1;36m../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual double RoundRobinUplinkPacketScheduler::ComputeSchedulingMetric(RadioBearer*, double, int)’:
[1;36m../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp:56:10: [1;35mwarning:[1;36m ‘metric’ is used uninitialized in this function [-Wuninitialized][0m
return metric;
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp:26:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp:37:0:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual void UplinkPacketScheduler::RBsAllocation()’:
[1;36m../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp:153:38: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int j = 0; j < users->size (); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp:181:37: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < users->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual void UplinkPacketScheduler::DoStopSchedule()’:
[1;36m../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp:248:60: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < user->m_listOfAllocatedRBs.size (); rb++ )
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/../../../device/ENodeB.h:26,
from ../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp:22:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp:35:0:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.d" -MT"src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.d" -o"src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.o" "../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp: [0m[1;30mnote:[0m In member function ‘virtual void DL_my_algo_PacketScheduler::RBsAllocation()’:
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:97:37: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int j = 0; j < flows->size (); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:130:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:141:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if (l_iScheduledFlows == flows->size ())
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:152:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size () ; k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:160:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size () ; k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:171:40: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:244:71: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:277:65: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:84:5: [1;35mwarning:[1;36m unused variable ‘count’ [-Wunused-variable][0m
int count=0;
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:123:7: [1;35mwarning:[1;36m unused variable ‘l_iNumberOfUsers’ [-Wunused-variable][0m
int l_iNumberOfUsers = ((ENodeB*)this->GetMacEntity()->GetDevice())->GetNbOfUserEquipmentRecords();
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:26:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp:35:0:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.cpp

Building file: ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.d" -MT"src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.d" -o"src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.o" "../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp"
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp: [0m[1;30mnote:[0m In member function ‘virtual void DL_my_algo_PacketScheduler2::RBsAllocation()’:
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:95:37: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int j = 0; j < flows->size (); j++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:128:36: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:138:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if (l_iScheduledFlows == flows->size ())
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:149:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size () ; k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:157:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size () ; k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:168:40: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int k = 0; k < flows->size (); k++)
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:240:71: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:273:65: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int rb = 0; rb < flow->GetListOfAllocatedRBs ()->size (); rb++ )
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:82:5: [1;35mwarning:[1;36m unused variable ‘count’ [-Wunused-variable][0m
int count=0;
^
[1;36m../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:121:7: [1;35mwarning:[1;36m unused variable ‘l_iNumberOfUsers’ [-Wunused-variable][0m
int l_iNumberOfUsers = ((ENodeB*)this->GetMacEntity()->GetDevice())->GetNbOfUserEquipmentRecords();
^
In file included from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/protocol-stack.h:33,
from ../src/protocolStack/mac/packet-scheduler/../../../device/NetworkNode.h:39,
from ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:26:
../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/protocolStack/mac/packet-scheduler/../../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp:35:0:
[1;36m../src/protocolStack/mac/packet-scheduler/../../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.cpp

Building file: ../src/phy/enb-lte-phy.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/enb-lte-phy.d" -MT"src/phy/enb-lte-phy.d" -o"src/phy/enb-lte-phy.o" "../src/phy/enb-lte-phy.cpp"
[1;36m../src/phy/enb-lte-phy.cpp: [0m[1;30mnote:[0m In member function ‘void EnbLtePhy::ReceiveReferenceSymbols(NetworkNode*, TransmittedSignal*)’:
[1;36m../src/phy/enb-lte-phy.cpp:221:14: [1;35mwarning:[1;36m unused variable ‘amc’ [-Wunused-variable][0m
AMCModule* amc = GetDevice ()->GetProtocolStack ()->GetMacEntity ()->GetAmcModule ();
^
In file included from ../src/phy/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/phy/../device/../protocolStack/protocol-stack.h:33,
from ../src/phy/../device/NetworkNode.h:39,
from ../src/phy/enb-lte-phy.cpp:24:
../src/phy/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/phy/enb-lte-phy.cpp:36:0:
[1;36m../src/phy/../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
[1;36m../src/phy/../utility/eesm-effective-sinr.h:53:1: [1;35mwarning:[1;36m ‘double GetEesmEffectiveSinr(std::vector<double>)’ defined but not used [-Wunused-function][0m
GetEesmEffectiveSinr (std::vector <double> sinr)
^
In file included from ../src/phy/../componentManagers/FrameManager.h:30:0,
from ../src/phy/enb-lte-phy.cpp:37:
[1;36m../src/phy/../componentManagers/TDDConfiguration.h:39:12: [1;35mwarning:[1;36m ‘TDDConfiguration’ defined but not used [-Wunused-variable][0m
static int TDDConfiguration[7][10] = {
^
Finished building: ../src/phy/enb-lte-phy.cpp

Building file: ../src/phy/error-model.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/error-model.d" -MT"src/phy/error-model.d" -o"src/phy/error-model.o" "../src/phy/error-model.cpp"
In file included from ../src/phy/BLERTrace/BLERvsSINR_15CQI_AWGN.h:28:0,
from ../src/phy/error-model.cpp:23:
[1;36m../src/phy/BLERTrace/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/phy/error-model.cpp:23:0:
[1;36m../src/phy/BLERTrace/BLERvsSINR_15CQI_AWGN.h:133:1: [1;35mwarning:[1;36m ‘double GetBLER_AWGN(double, int)’ defined but not used [-Wunused-function][0m
GetBLER_AWGN (double SINR, int MCS)
^
In file included from ../src/phy/error-model.cpp:24:0:
[1;36m../src/phy/BLERTrace/BLERvsSINR_15CQI_TU.h:133:1: [1;35mwarning:[1;36m ‘double GetBLER_TU(double, int)’ defined but not used [-Wunused-function][0m
GetBLER_TU (double SINR, int MCS)
^
In file included from ../src/phy/error-model.cpp:25:0:
[1;36m../src/phy/../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
[1;36m../src/phy/../utility/RandomVariable.h:40:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (double maxValue)
^
Finished building: ../src/phy/error-model.cpp

Building file: ../src/phy/henb-lte-phy.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/henb-lte-phy.d" -MT"src/phy/henb-lte-phy.d" -o"src/phy/henb-lte-phy.o" "../src/phy/henb-lte-phy.cpp"
Finished building: ../src/phy/henb-lte-phy.cpp

Building file: ../src/phy/interference.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/interference.d" -MT"src/phy/interference.d" -o"src/phy/interference.o" "../src/phy/interference.cpp"
In file included from ../src/phy/interference.cpp:28:0:
../src/phy/../utility/ComputePathLoss.h: In function ‘double ComputePathLossForInterference(NetworkNode*, NetworkNode*)’:
[1;36m../src/phy/../utility/ComputePathLoss.h:67:11: [1;35mwarning:[1;36m unused variable ‘floorPenetration’ [-Wunused-variable][0m
double floorPenetration = 0.0;
^
In file included from ../src/phy/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/phy/../device/../protocolStack/protocol-stack.h:33,
from ../src/phy/../device/NetworkNode.h:39,
from ../src/phy/../device/UserEquipment.h:27,
from ../src/phy/interference.cpp:25:
../src/phy/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/phy/../utility/ComputePathLoss.h:30:0,
from ../src/phy/interference.cpp:28:
[1;36m../src/phy/../utility/IndoorScenarios.h:35:1: [1;35mwarning:[1;36m ‘std::vector<CartesianCoordinates*>* GetUniformBuildingDistribution(int, int)’ defined but not used [-Wunused-function][0m
GetUniformBuildingDistribution (int idCell, int nbBuilding)
^
[1;36m../src/phy/../utility/IndoorScenarios.h:65:1: [1;35mwarning:[1;36m ‘double* GetFemtoCellOffsetInBuilding(Building::BuildingType, int, double)’ defined but not used [-Wunused-function][0m
GetFemtoCellOffsetInBuilding (Building::BuildingType type, int idCell, double side)
^
Finished building: ../src/phy/interference.cpp

Building file: ../src/phy/lte-phy.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/lte-phy.d" -MT"src/phy/lte-phy.d" -o"src/phy/lte-phy.o" "../src/phy/lte-phy.cpp"
In file included from ../src/phy/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/phy/../device/../protocolStack/protocol-stack.h:33,
from ../src/phy/../device/NetworkNode.h:39,
from ../src/phy/lte-phy.cpp:24:
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/phy/lte-phy.cpp

Building file: ../src/phy/simple-error-model.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/simple-error-model.d" -MT"src/phy/simple-error-model.d" -o"src/phy/simple-error-model.o" "../src/phy/simple-error-model.cpp"
[1;36m../src/phy/simple-error-model.cpp: [0m[1;30mnote:[0m In member function ‘virtual bool SimpleErrorModel::CheckForPhysicalError(std::vector<int>, std::vector<int>, std::vector<double>)’:
[1;36m../src/phy/simple-error-model.cpp:74:38: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < channels.size (); i++)
^
In file included from ../src/phy/BLERTrace/BLERvsSINR_15CQI_AWGN.h:28:0,
from ../src/phy/simple-error-model.cpp:23:
../src/phy/BLERTrace/../../load-parameters.h: At global scope:
[1;36m../src/phy/BLERTrace/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/phy/simple-error-model.cpp:25:0:
[1;36m../src/phy/../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
[1;36m../src/phy/../utility/RandomVariable.h:40:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (double maxValue)
^
Finished building: ../src/phy/simple-error-model.cpp

Building file: ../src/phy/ue-lte-phy.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/ue-lte-phy.d" -MT"src/phy/ue-lte-phy.d" -o"src/phy/ue-lte-phy.o" "../src/phy/ue-lte-phy.cpp"
In file included from ../src/phy/ue-lte-phy.cpp:42:0:
../src/phy/../utility/ComputePathLoss.h: In function ‘double ComputePathLossForInterference(NetworkNode*, NetworkNode*)’:
[1;36m../src/phy/../utility/ComputePathLoss.h:67:11: [1;35mwarning:[1;36m unused variable ‘floorPenetration’ [-Wunused-variable][0m
double floorPenetration = 0.0;
^
[1;36m../src/phy/ue-lte-phy.cpp: [0m[1;30mnote:[0m In member function ‘virtual void UeLtePhy::StartRx(PacketBurst*, TransmittedSignal*)’:
[1;36m../src/phy/ue-lte-phy.cpp:167:46: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < m_mcsIndexForRx.size (); i++)
^
In file included from ../src/phy/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/phy/../device/../protocolStack/protocol-stack.h:33,
from ../src/phy/../device/NetworkNode.h:39,
from ../src/phy/ue-lte-phy.cpp:24:
../src/phy/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/phy/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/phy/ue-lte-phy.cpp:40:0:
[1;36m../src/phy/../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
[1;36m../src/phy/../utility/eesm-effective-sinr.h:53:1: [1;35mwarning:[1;36m ‘double GetEesmEffectiveSinr(std::vector<double>)’ defined but not used [-Wunused-function][0m
GetEesmEffectiveSinr (std::vector <double> sinr)
^
In file included from ../src/phy/../utility/ComputePathLoss.h:30:0,
from ../src/phy/ue-lte-phy.cpp:42:
[1;36m../src/phy/../utility/IndoorScenarios.h:35:1: [1;35mwarning:[1;36m ‘std::vector<CartesianCoordinates*>* GetUniformBuildingDistribution(int, int)’ defined but not used [-Wunused-function][0m
GetUniformBuildingDistribution (int idCell, int nbBuilding)
^
[1;36m../src/phy/../utility/IndoorScenarios.h:65:1: [1;35mwarning:[1;36m ‘double* GetFemtoCellOffsetInBuilding(Building::BuildingType, int, double)’ defined but not used [-Wunused-function][0m
GetFemtoCellOffsetInBuilding (Building::BuildingType type, int idCell, double side)
^
In file included from ../src/phy/ue-lte-phy.cpp:42:0:
[1;36m../src/phy/../utility/ComputePathLoss.h:34:1: [1;35mwarning:[1;36m ‘double ComputePathLossForInterference(NetworkNode*, NetworkNode*)’ defined but not used [-Wunused-function][0m
ComputePathLossForInterference (NetworkNode* src, NetworkNode* dst)
^
Finished building: ../src/phy/ue-lte-phy.cpp

Building file: ../src/phy/wideband-cqi-eesm-error-model.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/phy/wideband-cqi-eesm-error-model.d" -MT"src/phy/wideband-cqi-eesm-error-model.d" -o"src/phy/wideband-cqi-eesm-error-model.o" "../src/phy/wideband-cqi-eesm-error-model.cpp"
[1;36m../src/phy/wideband-cqi-eesm-error-model.cpp: [0m[1;30mnote:[0m In member function ‘virtual bool WidebandCqiEesmErrorModel::CheckForPhysicalError(std::vector<int>, std::vector<int>, std::vector<double>)’:
[1;36m../src/phy/wideband-cqi-eesm-error-model.cpp:43:38: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < channels.size (); i++)
^
In file included from ../src/phy/BLERTrace/BLERvsSINR_15CQI_AWGN.h:28:0,
from ../src/phy/wideband-cqi-eesm-error-model.cpp:23:
../src/phy/BLERTrace/../../load-parameters.h: At global scope:
[1;36m../src/phy/BLERTrace/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/phy/BLERTrace/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
In file included from ../src/phy/wideband-cqi-eesm-error-model.cpp:25:0:
[1;36m../src/phy/../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
[1;36m../src/phy/../utility/RandomVariable.h:40:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (double maxValue)
^
In file included from ../src/phy/wideband-cqi-eesm-error-model.cpp:26:0:
[1;36m../src/phy/../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/phy/wideband-cqi-eesm-error-model.cpp

Building file: ../src/networkTopology/5x5ApartmentGrid.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/networkTopology/5x5ApartmentGrid.d" -MT"src/networkTopology/5x5ApartmentGrid.d" -o"src/networkTopology/5x5ApartmentGrid.o" "../src/networkTopology/5x5ApartmentGrid.cpp"
Finished building: ../src/networkTopology/5x5ApartmentGrid.cpp

Building file: ../src/networkTopology/Building.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/networkTopology/Building.d" -MT"src/networkTopology/Building.d" -o"src/networkTopology/Building.o" "../src/networkTopology/Building.cpp"
[1;36m../src/networkTopology/Building.cpp: [0m[1;30mnote:[0m In member function ‘int Building::GetFemtoIdInBuilding(int)’:
[1;36m../src/networkTopology/Building.cpp:141:85: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
if ( 0 <= (cellID - firstID) && (cellID - firstID) < m_femtoCellsInBuilding->size())
^
In file included from ../src/networkTopology/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/networkTopology/../device/../protocolStack/protocol-stack.h:33,
from ../src/networkTopology/../device/NetworkNode.h:39,
from ../src/networkTopology/../device/UserEquipment.h:27,
from ../src/networkTopology/Building.cpp:24:
../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/networkTopology/Building.cpp

Building file: ../src/networkTopology/Cell.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/networkTopology/Cell.d" -MT"src/networkTopology/Cell.d" -o"src/networkTopology/Cell.o" "../src/networkTopology/Cell.cpp"
Finished building: ../src/networkTopology/Cell.cpp

Building file: ../src/networkTopology/DualStripe.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/networkTopology/DualStripe.d" -MT"src/networkTopology/DualStripe.d" -o"src/networkTopology/DualStripe.o" "../src/networkTopology/DualStripe.cpp"
In file included from ../src/networkTopology/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/networkTopology/../device/../protocolStack/protocol-stack.h:33,
from ../src/networkTopology/../device/NetworkNode.h:39,
from ../src/networkTopology/../device/UserEquipment.h:27,
from ../src/networkTopology/DualStripe.cpp:24:
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/networkTopology/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/networkTopology/DualStripe.cpp

Building file: ../src/networkTopology/Femtocell.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/networkTopology/Femtocell.d" -MT"src/networkTopology/Femtocell.d" -o"src/networkTopology/Femtocell.o" "../src/networkTopology/Femtocell.cpp"
Finished building: ../src/networkTopology/Femtocell.cpp

Building file: ../src/networkTopology/Street.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/networkTopology/Street.d" -MT"src/networkTopology/Street.d" -o"src/networkTopology/Street.o" "../src/networkTopology/Street.cpp"
Finished building: ../src/networkTopology/Street.cpp

Building file: ../src/mobility/ConstantPosition.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/mobility/ConstantPosition.d" -MT"src/mobility/ConstantPosition.d" -o"src/mobility/ConstantPosition.o" "../src/mobility/ConstantPosition.cpp"
Finished building: ../src/mobility/ConstantPosition.cpp

Building file: ../src/mobility/Manhattan.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/mobility/Manhattan.d" -MT"src/mobility/Manhattan.d" -o"src/mobility/Manhattan.o" "../src/mobility/Manhattan.cpp"
[1;36m../src/mobility/Manhattan.cpp: [0m[1;30mnote:[0m In member function ‘virtual void Manhattan::UpdatePosition(double)’:
[1;36m../src/mobility/Manhattan.cpp:211:10: [1;35mwarning:[1;36m unused variable ‘azimut’ [-Wunused-variable][0m
double azimut = newPosition->GetPolarAzimut (ENodeBPosition);
^
In file included from ../src/mobility/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/mobility/../device/../protocolStack/protocol-stack.h:33,
from ../src/mobility/../device/NetworkNode.h:39,
from ../src/mobility/../device/Gateway.h:25,
from ../src/mobility/Manhattan.cpp:28:
../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/mobility/Manhattan.cpp

Building file: ../src/mobility/Mobility.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/mobility/Mobility.d" -MT"src/mobility/Mobility.d" -o"src/mobility/Mobility.o" "../src/mobility/Mobility.cpp"
In file included from ../src/mobility/Mobility.cpp:26:0:
[1;36m../src/mobility/../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/mobility/../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/mobility/../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/mobility/../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/mobility/../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/mobility/../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/mobility/../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/mobility/../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/mobility/../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/mobility/../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/mobility/../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/mobility/../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/mobility/../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/mobility/Mobility.cpp

Building file: ../src/mobility/RandomDirection.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/mobility/RandomDirection.d" -MT"src/mobility/RandomDirection.d" -o"src/mobility/RandomDirection.o" "../src/mobility/RandomDirection.cpp"
[1;36m../src/mobility/RandomDirection.cpp: [0m[1;30mnote:[0m In member function ‘virtual void RandomDirection::UpdatePosition(double)’:
[1;36m../src/mobility/RandomDirection.cpp:108:16: [1;35mwarning:[1;36m unused variable ‘pi’ [-Wunused-variable][0m
const double pi = 3.1415926;
^
In file included from ../src/mobility/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/mobility/../device/../protocolStack/protocol-stack.h:33,
from ../src/mobility/../device/NetworkNode.h:39,
from ../src/mobility/../device/Gateway.h:25,
from ../src/mobility/RandomDirection.cpp:26:
../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/mobility/RandomDirection.cpp

Building file: ../src/mobility/RandomWalk.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/mobility/RandomWalk.d" -MT"src/mobility/RandomWalk.d" -o"src/mobility/RandomWalk.o" "../src/mobility/RandomWalk.cpp"
In file included from ../src/mobility/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/mobility/../device/../protocolStack/protocol-stack.h:33,
from ../src/mobility/../device/NetworkNode.h:39,
from ../src/mobility/../device/Gateway.h:25,
from ../src/mobility/RandomWalk.cpp:26:
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/mobility/RandomWalk.cpp

Building file: ../src/mobility/RandomWaypoint.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/mobility/RandomWaypoint.d" -MT"src/mobility/RandomWaypoint.d" -o"src/mobility/RandomWaypoint.o" "../src/mobility/RandomWaypoint.cpp"
In file included from ../src/mobility/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/mobility/../device/../protocolStack/protocol-stack.h:33,
from ../src/mobility/../device/NetworkNode.h:39,
from ../src/mobility/../device/Gateway.h:25,
from ../src/mobility/RandomWaypoint.cpp:26:
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/mobility/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/mobility/RandomWaypoint.cpp

Building file: ../src/flows/MacQueue.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/MacQueue.d" -MT"src/flows/MacQueue.d" -o"src/flows/MacQueue.o" "../src/flows/MacQueue.cpp"
In file included from ../src/flows/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/flows/../device/../protocolStack/protocol-stack.h:33,
from ../src/flows/../device/NetworkNode.h:39,
from ../src/flows/MacQueue.cpp:24:
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/MacQueue.cpp

Building file: ../src/flows/radio-bearer-instance.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/radio-bearer-instance.d" -MT"src/flows/radio-bearer-instance.d" -o"src/flows/radio-bearer-instance.o" "../src/flows/radio-bearer-instance.cpp"
In file included from ../src/flows/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/flows/../device/../protocolStack/protocol-stack.h:33,
from ../src/flows/../device/NetworkNode.h:39,
from ../src/flows/radio-bearer-instance.cpp:23:
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/radio-bearer-instance.cpp

Building file: ../src/flows/radio-bearer-sink.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/radio-bearer-sink.d" -MT"src/flows/radio-bearer-sink.d" -o"src/flows/radio-bearer-sink.o" "../src/flows/radio-bearer-sink.cpp"
[1;36m../src/flows/radio-bearer-sink.cpp: [0m[1;30mnote:[0m In member function ‘void RadioBearerSink::Receive(Packet*)’:
[1;36m../src/flows/radio-bearer-sink.cpp:68:16: [1;35mwarning:[1;36m unused variable ‘txBearer’ [-Wunused-variable][0m
RadioBearer* txBearer = GetApplication ()->GetSourceApplication ()->GetRadioBearer ();
^
In file included from ../src/flows/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/flows/../device/../protocolStack/protocol-stack.h:33,
from ../src/flows/../device/NetworkNode.h:39,
from ../src/flows/radio-bearer-sink.cpp:24:
../src/flows/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/radio-bearer-sink.cpp

Building file: ../src/flows/radio-bearer.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/radio-bearer.d" -MT"src/flows/radio-bearer.d" -o"src/flows/radio-bearer.o" "../src/flows/radio-bearer.cpp"
[1;36m../src/flows/radio-bearer.cpp: [0m[1;30mnote:[0m In member function ‘int RadioBearer::GetByte(int)’:
[1;36m../src/flows/radio-bearer.cpp:360:40: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i=0; i < am_segments->size(); i++)
^
In file included from ../src/flows/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/flows/../device/../protocolStack/protocol-stack.h:33,
from ../src/flows/../device/NetworkNode.h:39,
from ../src/flows/radio-bearer.cpp:24:
../src/flows/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/radio-bearer.cpp

Building file: ../src/flows/application/Application.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/application/Application.d" -MT"src/flows/application/Application.d" -o"src/flows/application/Application.o" "../src/flows/application/Application.cpp"
In file included from ../src/flows/application/Application.h:30:0,
from ../src/flows/application/Application.cpp:24:
[1;36m../src/flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/application/Application.cpp

Building file: ../src/flows/application/CBR.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/application/CBR.d" -MT"src/flows/application/CBR.d" -o"src/flows/application/CBR.o" "../src/flows/application/CBR.cpp"
In file included from ../src/flows/application/Application.h:30:0,
from ../src/flows/application/CBR.h:27,
from ../src/flows/application/CBR.cpp:24:
[1;36m../src/flows/application/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/application/CBR.cpp

Building file: ../src/flows/application/InfiniteBuffer.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/application/InfiniteBuffer.d" -MT"src/flows/application/InfiniteBuffer.d" -o"src/flows/application/InfiniteBuffer.o" "../src/flows/application/InfiniteBuffer.cpp"
In file included from ../src/flows/application/Application.h:30:0,
from ../src/flows/application/InfiniteBuffer.h:27,
from ../src/flows/application/InfiniteBuffer.cpp:24:
[1;36m../src/flows/application/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/application/InfiniteBuffer.cpp

Building file: ../src/flows/application/TraceBased.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/application/TraceBased.d" -MT"src/flows/application/TraceBased.d" -o"src/flows/application/TraceBased.o" "../src/flows/application/TraceBased.cpp"
[1;36m../src/flows/application/TraceBased.cpp:92:44: [1;35mwarning:[1;36m multi-character character constant [-Wmultichar][0m
if (frameType == 'B' || frameType == 'PB')
^
In file included from ../src/flows/application/Application.h:30:0,
from ../src/flows/application/TraceBased.h:26,
from ../src/flows/application/TraceBased.cpp:23:
[1;36m../src/flows/application/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/application/TraceBased.cpp

Building file: ../src/flows/application/VoIP.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/application/VoIP.d" -MT"src/flows/application/VoIP.d" -o"src/flows/application/VoIP.o" "../src/flows/application/VoIP.cpp"
In file included from ../src/flows/application/Application.h:30:0,
from ../src/flows/application/VoIP.h:26,
from ../src/flows/application/VoIP.cpp:23:
[1;36m../src/flows/application/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/application/VoIP.cpp

Building file: ../src/flows/application/WEB.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/application/WEB.d" -MT"src/flows/application/WEB.d" -o"src/flows/application/WEB.o" "../src/flows/application/WEB.cpp"
In file included from ../src/flows/application/Application.h:30:0,
from ../src/flows/application/WEB.h:26,
from ../src/flows/application/WEB.cpp:22:
[1;36m../src/flows/application/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/application/WEB.cpp

Building file: ../src/flows/application/application-sink.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/application/application-sink.d" -MT"src/flows/application/application-sink.d" -o"src/flows/application/application-sink.o" "../src/flows/application/application-sink.cpp"
In file included from ../src/flows/application/Application.h:30:0,
from ../src/flows/application/application-sink.h:28,
from ../src/flows/application/application-sink.cpp:23:
[1;36m../src/flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/flows/application/application-sink.cpp

Building file: ../src/flows/QoS/QoSForEXP.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/QoS/QoSForEXP.d" -MT"src/flows/QoS/QoSForEXP.d" -o"src/flows/QoS/QoSForEXP.o" "../src/flows/QoS/QoSForEXP.cpp"
Finished building: ../src/flows/QoS/QoSForEXP.cpp

Building file: ../src/flows/QoS/QoSForFLS.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/QoS/QoSForFLS.d" -MT"src/flows/QoS/QoSForFLS.d" -o"src/flows/QoS/QoSForFLS.o" "../src/flows/QoS/QoSForFLS.cpp"
[1;36m../src/flows/QoS/QoSForFLS.cpp: [0m[1;30mnote:[0m In member function ‘void QoSForFLS::CreateFilterCoefficients()’:
[1;36m../src/flows/QoS/QoSForFLS.cpp:68:10: [1;35mwarning:[1;36m unused variable ‘delta’ [-Wunused-variable][0m
double delta = (double)(1.0/m_nbOfCoefficients);
^
Finished building: ../src/flows/QoS/QoSForFLS.cpp

Building file: ../src/flows/QoS/QoSForM_LWDF.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/QoS/QoSForM_LWDF.d" -MT"src/flows/QoS/QoSForM_LWDF.d" -o"src/flows/QoS/QoSForM_LWDF.o" "../src/flows/QoS/QoSForM_LWDF.cpp"
Finished building: ../src/flows/QoS/QoSForM_LWDF.cpp

Building file: ../src/flows/QoS/QoSParameters.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/flows/QoS/QoSParameters.d" -MT"src/flows/QoS/QoSParameters.d" -o"src/flows/QoS/QoSParameters.o" "../src/flows/QoS/QoSParameters.cpp"
Finished building: ../src/flows/QoS/QoSParameters.cpp

Building file: ../src/device/ENodeB.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/ENodeB.d" -MT"src/device/ENodeB.d" -o"src/device/ENodeB.o" "../src/device/ENodeB.cpp"
[1;36m../src/device/ENodeB.cpp: [0m[1;30mnote:[0m In member function ‘ENodeB::UserEquipmentRecord* ENodeB::GetUserEquipmentRecord(int)’:
[1;36m../src/device/ENodeB.cpp:188:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘ENodeB::UserEquipmentRecord*’ [-Wconversion-null][0m
return false;
^
In file included from ../src/device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/../protocolStack/protocol-stack.h:33,
from ../src/device/NetworkNode.h:39,
from ../src/device/ENodeB.cpp:23:
../src/device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/ENodeB.cpp

Building file: ../src/device/Gateway.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/Gateway.d" -MT"src/device/Gateway.d" -o"src/device/Gateway.o" "../src/device/Gateway.cpp"
In file included from ../src/device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/../protocolStack/protocol-stack.h:33,
from ../src/device/NetworkNode.h:39,
from ../src/device/Gateway.h:25,
from ../src/device/Gateway.cpp:23:
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/Gateway.cpp

Building file: ../src/device/HeNodeB.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/HeNodeB.d" -MT"src/device/HeNodeB.d" -o"src/device/HeNodeB.o" "../src/device/HeNodeB.cpp"
In file included from ../src/device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/../protocolStack/protocol-stack.h:33,
from ../src/device/NetworkNode.h:39,
from ../src/device/ENodeB.h:26,
from ../src/device/HeNodeB.h:25,
from ../src/device/HeNodeB.cpp:22:
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/HeNodeB.cpp

Building file: ../src/device/NetworkNode.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/NetworkNode.d" -MT"src/device/NetworkNode.d" -o"src/device/NetworkNode.o" "../src/device/NetworkNode.cpp"
In file included from ../src/device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/../protocolStack/protocol-stack.h:33,
from ../src/device/NetworkNode.h:39,
from ../src/device/NetworkNode.cpp:24:
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/NetworkNode.cpp

Building file: ../src/device/UserEquipment.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/UserEquipment.d" -MT"src/device/UserEquipment.d" -o"src/device/UserEquipment.o" "../src/device/UserEquipment.cpp"
In file included from ../src/device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/../protocolStack/protocol-stack.h:33,
from ../src/device/NetworkNode.h:39,
from ../src/device/UserEquipment.h:27,
from ../src/device/UserEquipment.cpp:23:
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/UserEquipment.cpp

Building file: ../src/device/IPClassifier/Classifier.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/IPClassifier/Classifier.d" -MT"src/device/IPClassifier/Classifier.d" -o"src/device/IPClassifier/Classifier.o" "../src/device/IPClassifier/Classifier.cpp"
In file included from ../src/device/IPClassifier/../../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/IPClassifier/../../protocolStack/protocol-stack.h:33,
from ../src/device/IPClassifier/../NetworkNode.h:39,
from ../src/device/IPClassifier/Classifier.cpp:27:
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/IPClassifier/../../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/IPClassifier/Classifier.cpp

Building file: ../src/device/IPClassifier/ClassifierParameters.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/IPClassifier/ClassifierParameters.d" -MT"src/device/IPClassifier/ClassifierParameters.d" -o"src/device/IPClassifier/ClassifierParameters.o" "../src/device/IPClassifier/ClassifierParameters.cpp"
Finished building: ../src/device/IPClassifier/ClassifierParameters.cpp

Building file: ../src/device/CqiManager/cqi-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/CqiManager/cqi-manager.d" -MT"src/device/CqiManager/cqi-manager.d" -o"src/device/CqiManager/cqi-manager.o" "../src/device/CqiManager/cqi-manager.cpp"
In file included from ../src/device/CqiManager/../../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/CqiManager/../../protocolStack/protocol-stack.h:33,
from ../src/device/CqiManager/../NetworkNode.h:39,
from ../src/device/CqiManager/cqi-manager.cpp:24:
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/CqiManager/cqi-manager.cpp

Building file: ../src/device/CqiManager/fullband-cqi-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/CqiManager/fullband-cqi-manager.d" -MT"src/device/CqiManager/fullband-cqi-manager.d" -o"src/device/CqiManager/fullband-cqi-manager.o" "../src/device/CqiManager/fullband-cqi-manager.cpp"
In file included from ../src/device/CqiManager/../../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/CqiManager/../../protocolStack/protocol-stack.h:33,
from ../src/device/CqiManager/../NetworkNode.h:39,
from ../src/device/CqiManager/fullband-cqi-manager.cpp:23:
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/device/CqiManager/fullband-cqi-manager.cpp

Building file: ../src/device/CqiManager/wideband-cqi-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/device/CqiManager/wideband-cqi-manager.d" -MT"src/device/CqiManager/wideband-cqi-manager.d" -o"src/device/CqiManager/wideband-cqi-manager.o" "../src/device/CqiManager/wideband-cqi-manager.cpp"
[1;36m../src/device/CqiManager/wideband-cqi-manager.cpp: [0m[1;30mnote:[0m In member function ‘virtual void WidebandCqiManager::CreateCqiFeedbacks(std::vector<double>)’:
[1;36m../src/device/CqiManager/wideband-cqi-manager.cpp:50:34: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < sinr.size (); i++)
^
In file included from ../src/device/CqiManager/../../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/device/CqiManager/../../protocolStack/protocol-stack.h:33,
from ../src/device/CqiManager/../NetworkNode.h:39,
from ../src/device/CqiManager/wideband-cqi-manager.cpp:23:
../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/device/CqiManager/../../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/device/CqiManager/wideband-cqi-manager.cpp:32:0:
[1;36m../src/device/CqiManager/../../utility/eesm-effective-sinr.h:29:15: [1;35mwarning:[1;36m ‘beta_value’ defined but not used [-Wunused-variable][0m
static double beta_value [20] = {
^
Finished building: ../src/device/CqiManager/wideband-cqi-manager.cpp

Building file: ../src/core/spectrum/bandwidth-manager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/core/spectrum/bandwidth-manager.d" -MT"src/core/spectrum/bandwidth-manager.d" -o"src/core/spectrum/bandwidth-manager.o" "../src/core/spectrum/bandwidth-manager.cpp"
[1;36m../src/core/spectrum/bandwidth-manager.cpp: [0m[1;30mnote:[0m In member function ‘void BandwidthManager::Print()’:
[1;36m../src/core/spectrum/bandwidth-manager.cpp:406:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < m_dlSubChannels.size (); i++)
^
[1;36m../src/core/spectrum/bandwidth-manager.cpp:413:45: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < m_ulSubChannels.size (); i++)
^
Finished building: ../src/core/spectrum/bandwidth-manager.cpp

Building file: ../src/core/spectrum/transmitted-signal.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/core/spectrum/transmitted-signal.d" -MT"src/core/spectrum/transmitted-signal.d" -o"src/core/spectrum/transmitted-signal.o" "../src/core/spectrum/transmitted-signal.cpp"
Finished building: ../src/core/spectrum/transmitted-signal.cpp

Building file: ../src/core/idealMessages/ideal-control-messages.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/core/idealMessages/ideal-control-messages.d" -MT"src/core/idealMessages/ideal-control-messages.d" -o"src/core/idealMessages/ideal-control-messages.o" "../src/core/idealMessages/ideal-control-messages.cc"
In file included from ../src/core/idealMessages/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/core/idealMessages/../../device/../protocolStack/protocol-stack.h:33,
from ../src/core/idealMessages/../../device/NetworkNode.h:39,
from ../src/core/idealMessages/ideal-control-messages.cc:24:
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/core/idealMessages/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/core/idealMessages/ideal-control-messages.cc

Building file: ../src/core/eventScheduler/calendar.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/core/eventScheduler/calendar.d" -MT"src/core/eventScheduler/calendar.d" -o"src/core/eventScheduler/calendar.o" "../src/core/eventScheduler/calendar.cpp"
Finished building: ../src/core/eventScheduler/calendar.cpp

Building file: ../src/core/eventScheduler/event.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/core/eventScheduler/event.d" -MT"src/core/eventScheduler/event.d" -o"src/core/eventScheduler/event.o" "../src/core/eventScheduler/event.cpp"
Finished building: ../src/core/eventScheduler/event.cpp

Building file: ../src/core/eventScheduler/simulator.cc
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/core/eventScheduler/simulator.d" -MT"src/core/eventScheduler/simulator.d" -o"src/core/eventScheduler/simulator.o" "../src/core/eventScheduler/simulator.cc"
In file included from ../src/core/eventScheduler/../../componentManagers/FrameManager.h:30:0,
from ../src/core/eventScheduler/simulator.cc:26:
[1;36m../src/core/eventScheduler/../../componentManagers/TDDConfiguration.h:39:12: [1;35mwarning:[1;36m ‘TDDConfiguration’ defined but not used [-Wunused-variable][0m
static int TDDConfiguration[7][10] = {
^
Finished building: ../src/core/eventScheduler/simulator.cc

Building file: ../src/core/cartesianCoodrdinates/CartesianCoordinates.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/core/cartesianCoodrdinates/CartesianCoordinates.d" -MT"src/core/cartesianCoodrdinates/CartesianCoordinates.d" -o"src/core/cartesianCoodrdinates/CartesianCoordinates.o" "../src/core/cartesianCoodrdinates/CartesianCoordinates.cpp"
Finished building: ../src/core/cartesianCoodrdinates/CartesianCoordinates.cpp

Building file: ../src/componentManagers/FlowsManager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/componentManagers/FlowsManager.d" -MT"src/componentManagers/FlowsManager.d" -o"src/componentManagers/FlowsManager.o" "../src/componentManagers/FlowsManager.cpp"
In file included from ../src/componentManagers/../flows/application/Application.h:30:0,
from ../src/componentManagers/FlowsManager.h:29,
from ../src/componentManagers/FlowsManager.cpp:23:
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/componentManagers/../flows/application/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/componentManagers/FlowsManager.cpp

Building file: ../src/componentManagers/FrameManager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/componentManagers/FrameManager.d" -MT"src/componentManagers/FrameManager.d" -o"src/componentManagers/FrameManager.o" "../src/componentManagers/FrameManager.cpp"
In file included from ../src/componentManagers/FrameManager.cpp:25:0:
[1;36m../src/componentManagers/../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/componentManagers/../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/componentManagers/../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/componentManagers/../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/componentManagers/../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/componentManagers/../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/componentManagers/FrameManager.cpp

Building file: ../src/componentManagers/NetworkManager.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/componentManagers/NetworkManager.d" -MT"src/componentManagers/NetworkManager.d" -o"src/componentManagers/NetworkManager.o" "../src/componentManagers/NetworkManager.cpp"
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘Cell* NetworkManager::GetCellByID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:335:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘Cell*’ [-Wconversion-null][0m
return false;
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘Femtocell* NetworkManager::GetFemtoCellByID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:351:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘Femtocell*’ [-Wconversion-null][0m
return false;
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘ENodeB* NetworkManager::GetENodeBByID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:369:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘ENodeB*’ [-Wconversion-null][0m
return false;
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘ENodeB* NetworkManager::GetENodeBByCellID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:387:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘ENodeB*’ [-Wconversion-null][0m
return false;
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘UserEquipment* NetworkManager::GetUserEquipmentByID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:405:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘UserEquipment*’ [-Wconversion-null][0m
return false;
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘Gateway* NetworkManager::GetGatewayByID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:424:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘Gateway*’ [-Wconversion-null][0m
return false;
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘Building* NetworkManager::GetBuildingByID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:443:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘Building*’ [-Wconversion-null][0m
return false;
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘NetworkNode* NetworkManager::GetNetworkNodeByID(int)’:
[1;36m../src/componentManagers/NetworkManager.cpp:507:10: [1;35mwarning:[1;36m converting ‘false’ to pointer type ‘NetworkNode*’ [-Wconversion-null][0m
return false;
^
../src/componentManagers/NetworkManager.cpp: In function ‘std::vector<BandwidthManager*> RunFrequencyReuse(int, int, double)’:
[1;36m../src/componentManagers/NetworkManager.cpp:965:1: [1;35mwarning:[1;36m no return statement in function returning non-void [-Wreturn-type][0m
}
^
[1;36m../src/componentManagers/NetworkManager.cpp: [0m[1;30mnote:[0m In member function ‘void NetworkManager::PrintFrequencyMask()’:
[1;36m../src/componentManagers/NetworkManager.cpp:1089:9: [1;35mwarning:[1;36m variable ‘cell’ set but not used [-Wunused-but-set-variable][0m
Cell *cell;
^
In file included from ../src/componentManagers/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/componentManagers/../device/../protocolStack/protocol-stack.h:33,
from ../src/componentManagers/../device/NetworkNode.h:39,
from ../src/componentManagers/../device/Gateway.h:25,
from ../src/componentManagers/NetworkManager.cpp:26:
../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/componentManagers/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/componentManagers/../utility/../componentManagers/FrameManager.h:30:0,
from ../src/componentManagers/../utility/frequency-reuse-helper.h:30,
from ../src/componentManagers/NetworkManager.cpp:41:
[1;36m../src/componentManagers/../utility/../componentManagers/TDDConfiguration.h:39:12: [1;35mwarning:[1;36m ‘TDDConfiguration’ defined but not used [-Wunused-variable][0m
static int TDDConfiguration[7][10] = {
^
In file included from ../src/componentManagers/NetworkManager.cpp:47:0:
[1;36m../src/componentManagers/../utility/IndoorScenarios.h:35:1: [1;35mwarning:[1;36m ‘std::vector<CartesianCoordinates*>* GetUniformBuildingDistribution(int, int)’ defined but not used [-Wunused-function][0m
GetUniformBuildingDistribution (int idCell, int nbBuilding)
^
[1;36m../src/componentManagers/../utility/IndoorScenarios.h:109:1: [1;35mwarning:[1;36m ‘int* GetWalls(Femtocell*, UserEquipment*)’ defined but not used [-Wunused-function][0m
GetWalls(Femtocell* henb_cell, UserEquipment* ue)
^
Finished building: ../src/componentManagers/NetworkManager.cpp

Building file: ../src/channel/propagation-model/3gpp-downlin-channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/3gpp-downlin-channel-realization.d" -MT"src/channel/propagation-model/3gpp-downlin-channel-realization.d" -o"src/channel/propagation-model/3gpp-downlin-channel-realization.o" "../src/channel/propagation-model/3gpp-downlin-channel-realization.cpp"
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/3gpp-downlin-channel-realization.cpp:24:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/3gpp-downlin-channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
Finished building: ../src/channel/propagation-model/3gpp-downlin-channel-realization.cpp

Building file: ../src/channel/propagation-model/channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/channel-realization.d" -MT"src/channel/propagation-model/channel-realization.d" -o"src/channel/propagation-model/channel-realization.o" "../src/channel/propagation-model/channel-realization.cpp"
../src/channel/propagation-model/channel-realization.cpp: In constructor ‘ChannelRealization::ChannelRealization()’:
[1;36m../src/channel/propagation-model/channel-realization.cpp:40:16: [1;35mwarning:[1;36m converting to non-pointer type ‘double’ from NULL [-Wconversion-null][0m
m_lastUpdate = NULL;
^
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/channel-realization.cpp:24:
../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
In file included from ../src/channel/propagation-model/channel-realization.cpp:28:0:
[1;36m../src/channel/propagation-model/shadowing-trace.h:31:15: [1;35mwarning:[1;36m ‘shadowing_probability’ defined but not used [-Wunused-variable][0m
static double shadowing_probability[201] = {
^
In file included from ../src/channel/propagation-model/channel-realization.cpp:28:0:
[1;36m../src/channel/propagation-model/shadowing-trace.h:35:15: [1;35mwarning:[1;36m ‘shadowing_value’ defined but not used [-Wunused-variable][0m
static double shadowing_value[201] = {
^
In file included from ../src/channel/propagation-model/fast-fading-trace.h:42:0,
from ../src/channel/propagation-model/channel-realization.cpp:33:
[1;36m../src/channel/propagation-model/FastFadingRealization/zheng_model/fast-fading_PedB_speed_150.h:27:14: [1;35mwarning:[1;36m ‘ff_PedB_speed_150’ defined but not used [-Wunused-variable][0m
static float ff_PedB_speed_150[100][1000] = {
^
In file included from ../src/channel/propagation-model/fast-fading-trace.h:43:0,
from ../src/channel/propagation-model/channel-realization.cpp:33:
[1;36m../src/channel/propagation-model/FastFadingRealization/zheng_model/fast-fading_PedB_speed_200.h:27:14: [1;35mwarning:[1;36m ‘ff_PedB_speed_200’ defined but not used [-Wunused-variable][0m
static float ff_PedB_speed_200[100][1000] = {
^
In file included from ../src/channel/propagation-model/fast-fading-trace.h:44:0,
from ../src/channel/propagation-model/channel-realization.cpp:33:
[1;36m../src/channel/propagation-model/FastFadingRealization/zheng_model/fast-fading_PedB_speed_250.h:27:14: [1;35mwarning:[1;36m ‘ff_PedB_speed_250’ defined but not used [-Wunused-variable][0m
static float ff_PedB_speed_250[100][1000] = {
^
In file included from ../src/channel/propagation-model/fast-fading-trace.h:45:0,
from ../src/channel/propagation-model/channel-realization.cpp:33:
[1;36m../src/channel/propagation-model/FastFadingRealization/zheng_model/fast-fading_PedB_speed_300.h:27:14: [1;35mwarning:[1;36m ‘ff_PedB_speed_300’ defined but not used [-Wunused-variable][0m
static float ff_PedB_speed_300[100][1000] = {
^
In file included from ../src/channel/propagation-model/fast-fading-trace.h:46:0,
from ../src/channel/propagation-model/channel-realization.cpp:33:
[1;36m../src/channel/propagation-model/FastFadingRealization/zheng_model/fast-fading_PedB_speed_350.h:27:14: [1;35mwarning:[1;36m ‘ff_PedB_speed_350’ defined but not used [-Wunused-variable][0m
static float ff_PedB_speed_350[100][1000] = {
^
Finished building: ../src/channel/propagation-model/channel-realization.cpp

Building file: ../src/channel/propagation-model/femtocell-urban-area-channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/femtocell-urban-area-channel-realization.d" -MT"src/channel/propagation-model/femtocell-urban-area-channel-realization.d" -o"src/channel/propagation-model/femtocell-urban-area-channel-realization.o" "../src/channel/propagation-model/femtocell-urban-area-channel-realization.cpp"
[1;36m../src/channel/propagation-model/femtocell-urban-area-channel-realization.cpp: [0m[1;30mnote:[0m In member function ‘virtual std::vector<double> FemtoCellUrbanAreaChannelRealization::GetLoss()’:
[1;36m../src/channel/propagation-model/femtocell-urban-area-channel-realization.cpp:202:7: [1;35mwarning:[1;36m unused variable ‘index’ [-Wunused-variable][0m
int index = now_ms - lastUpdate_ms;
^
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/femtocell-urban-area-channel-realization.cpp:24:
../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/femtocell-urban-area-channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
Finished building: ../src/channel/propagation-model/femtocell-urban-area-channel-realization.cpp

Building file: ../src/channel/propagation-model/macrocell-rural-area-channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/macrocell-rural-area-channel-realization.d" -MT"src/channel/propagation-model/macrocell-rural-area-channel-realization.d" -o"src/channel/propagation-model/macrocell-rural-area-channel-realization.o" "../src/channel/propagation-model/macrocell-rural-area-channel-realization.cpp"
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/macrocell-rural-area-channel-realization.cpp:24:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/macrocell-rural-area-channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
Finished building: ../src/channel/propagation-model/macrocell-rural-area-channel-realization.cpp

Building file: ../src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.d" -MT"src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.d" -o"src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.o" "../src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.cpp"
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.cpp:24:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
Finished building: ../src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.cpp

Building file: ../src/channel/propagation-model/macrocell-urban-area-channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/macrocell-urban-area-channel-realization.d" -MT"src/channel/propagation-model/macrocell-urban-area-channel-realization.d" -o"src/channel/propagation-model/macrocell-urban-area-channel-realization.o" "../src/channel/propagation-model/macrocell-urban-area-channel-realization.cpp"
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/macrocell-urban-area-channel-realization.cpp:24:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/macrocell-urban-area-channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
Finished building: ../src/channel/propagation-model/macrocell-urban-area-channel-realization.cpp

Building file: ../src/channel/propagation-model/microcell-area-channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/microcell-area-channel-realization.d" -MT"src/channel/propagation-model/microcell-area-channel-realization.d" -o"src/channel/propagation-model/microcell-area-channel-realization.o" "../src/channel/propagation-model/microcell-area-channel-realization.cpp"
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/microcell-area-channel-realization.cpp:24:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/microcell-area-channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
Finished building: ../src/channel/propagation-model/microcell-area-channel-realization.cpp

Building file: ../src/channel/propagation-model/propagation-loss-model.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/propagation-loss-model.d" -MT"src/channel/propagation-model/propagation-loss-model.d" -o"src/channel/propagation-model/propagation-loss-model.o" "../src/channel/propagation-model/propagation-loss-model.cpp"
In file included from ../src/channel/propagation-model/propagation-loss-model.cpp:26:0:
[1;36m../src/channel/propagation-model/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/channel/propagation-model/propagation-loss-model.cpp

Building file: ../src/channel/propagation-model/winner-downlink-channel-realization.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/propagation-model/winner-downlink-channel-realization.d" -MT"src/channel/propagation-model/winner-downlink-channel-realization.d" -o"src/channel/propagation-model/winner-downlink-channel-realization.o" "../src/channel/propagation-model/winner-downlink-channel-realization.cpp"
[1;36m../src/channel/propagation-model/winner-downlink-channel-realization.cpp: [0m[1;30mnote:[0m In member function ‘virtual std::vector<double> WinnerDownlinkChannelRealization::GetLoss()’:
[1;36m../src/channel/propagation-model/winner-downlink-channel-realization.cpp:209:7: [1;35mwarning:[1;36m unused variable ‘index’ [-Wunused-variable][0m
int index = now_ms - lastUpdate_ms;
^
In file included from ../src/channel/propagation-model/../../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/propagation-model/../../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/propagation-model/../../device/NetworkNode.h:39,
from ../src/channel/propagation-model/../../device/UserEquipment.h:27,
from ../src/channel/propagation-model/winner-downlink-channel-realization.cpp:24:
../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/propagation-model/../../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/channel/propagation-model/winner-downlink-channel-realization.cpp:27:0:
[1;36m../src/channel/propagation-model/../../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
In file included from ../src/channel/propagation-model/winner-downlink-channel-realization.cpp:28:0:
[1;36m../src/channel/propagation-model/../../utility/IndoorScenarios.h:35:1: [1;35mwarning:[1;36m ‘std::vector<CartesianCoordinates*>* GetUniformBuildingDistribution(int, int)’ defined but not used [-Wunused-function][0m
GetUniformBuildingDistribution (int idCell, int nbBuilding)
^
[1;36m../src/channel/propagation-model/../../utility/IndoorScenarios.h:65:1: [1;35mwarning:[1;36m ‘double* GetFemtoCellOffsetInBuilding(Building::BuildingType, int, double)’ defined but not used [-Wunused-function][0m
GetFemtoCellOffsetInBuilding (Building::BuildingType type, int idCell, double side)
^
Finished building: ../src/channel/propagation-model/winner-downlink-channel-realization.cpp

Building file: ../src/channel/LteChannel.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/channel/LteChannel.d" -MT"src/channel/LteChannel.d" -o"src/channel/LteChannel.o" "../src/channel/LteChannel.cpp"
In file included from ../src/channel/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/channel/../device/../protocolStack/protocol-stack.h:33,
from ../src/channel/../device/NetworkNode.h:39,
from ../src/channel/LteChannel.cpp:26:
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/channel/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
Finished building: ../src/channel/LteChannel.cpp

Building file: ../src/LTE-Sim.cpp
Invoking: GCC C++ Compiler
g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/LTE-Sim.d" -MT"src/LTE-Sim.d" -o"src/LTE-Sim.o" "../src/LTE-Sim.cpp"
In file included from ../src/TEST/test.h:29:0,
from ../src/LTE-Sim.cpp:36:
../src/TEST/test-multi-cell.h: In function ‘void TestMultiCell()’:
[1;36m../src/TEST/test-multi-cell.h:44:17: [1;35mwarning:[1;36m unused variable ‘fm’ [-Wunused-variable][0m
FrameManager* fm = FrameManager::Init ();
^
In file included from ../src/TEST/test.h:30:0,
from ../src/LTE-Sim.cpp:36:
../src/TEST/test-frequency-reuse.h: In function ‘void TestFrequencyReuse()’:
[1;36m../src/TEST/test-frequency-reuse.h:46:17: [1;35mwarning:[1;36m unused variable ‘fm’ [-Wunused-variable][0m
FrameManager* fm = FrameManager::Init ();
^
In file included from ../src/TEST/test.h:32:0,
from ../src/LTE-Sim.cpp:36:
../src/TEST/test-amc-mapping.h: In function ‘void TestAmcMapping(int, double, int, double, int)’:
[1;36m../src/TEST/test-amc-mapping.h:79:17: [1;35mwarning:[1;36m unused variable ‘fm’ [-Wunused-variable][0m
FrameManager* fm = FrameManager::Init ();
^
In file included from ../src/TEST/test.h:33:0,
from ../src/LTE-Sim.cpp:36:
../src/TEST/test-uplink-maximumthroughput.h: In function ‘void TestUplinkMaximumThroughput()’:
[1;36m../src/TEST/test-uplink-maximumthroughput.h:120:17: [1;35mwarning:[1;36m unused variable ‘be’ [-Wunused-variable][0m
Application* be = flowsManager->CreateApplication (applicationID,
^
In file included from ../src/TEST/test.h:33:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-uplink-maximumthroughput.h:48:14: [1;35mwarning:[1;36m unused variable ‘simulator’ [-Wunused-variable][0m
Simulator *simulator = Simulator::Init();
^
[1;36m../src/TEST/test-uplink-maximumthroughput.h:49:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
In file included from ../src/LTE-Sim.cpp:38:0:
../src/scenarios/simple.h: In function ‘void Simple()’:
[1;36m../src/scenarios/simple.h:38:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/scenarios/simple.h:86:16: [1;35mwarning:[1;36m unused variable ‘be’ [-Wunused-variable][0m
Application* be = flowsManager->CreateApplication (applicationID,
^
In file included from ../src/LTE-Sim.cpp:39:0:
../src/scenarios/single-cell-without-interference.h: In function ‘void SingleCellWithoutInterference(double, int, int, int, int, int, int, int, int, double, int, int)’:
[1;36m../src/scenarios/single-cell-without-interference.h:185:8: [1;35mwarning:[1;36m unused variable ‘maxXY’ [-Wunused-variable][0m
int maxXY = radius AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS 1000; // in metres
^
[1;36m../src/scenarios/single-cell-without-interference.h:121:32: [1;35mwarning:[1;36m variable ‘frame_structure’ set but not used [-Wunused-but-set-variable][0m
FrameManager::FrameStructure frame_structure;
^
In file included from ../src/LTE-Sim.cpp:40:0:
../src/scenarios/single-cell-with-interference.h: In function ‘void SingleCellWithInterference(int, double, int, int, int, int, int, int, int, int, double, int, int)’:
[1;36m../src/scenarios/single-cell-with-interference.h:129:32: [1;35mwarning:[1;36m variable ‘frame_structure’ set but not used [-Wunused-but-set-variable][0m
FrameManager::FrameStructure frame_structure;
^
In file included from ../src/LTE-Sim.cpp:41:0:
../src/scenarios/single-cell-with-femto.h: In function ‘void SingleCellWithFemto(double, int, int, double, int, int, int, int, int, int, int, int, int, int, double, int, int)’:
[1;36m../src/scenarios/single-cell-with-femto.h:124:32: [1;35mwarning:[1;36m variable ‘frame_structure’ set but not used [-Wunused-but-set-variable][0m
FrameManager::FrameStructure frame_structure;
^
In file included from ../src/LTE-Sim.cpp:42:0:
../src/scenarios/multi-cell.h: In function ‘void MultiCell(int, double, int, int, int, int, int, int, int, int, double, int, int)’:
[1;36m../src/scenarios/multi-cell.h:120:32: [1;35mwarning:[1;36m variable ‘frame_structure’ set but not used [-Wunused-but-set-variable][0m
FrameManager::FrameStructure frame_structure;
^
In file included from ../src/LTE-Sim.cpp:43:0:
../src/scenarios/single-cell-with-streets.h: In function ‘void SingleCellWithStreets(double, int, int, int, int, int, int, int, int, int, int, double, int, int)’:
[1;36m../src/scenarios/single-cell-with-streets.h:124:32: [1;35mwarning:[1;36m variable ‘frame_structure’ set but not used [-Wunused-but-set-variable][0m
FrameManager::FrameStructure frame_structure;
^
In file included from ../src/LTE-Sim.cpp:44:0:
../src/scenarios/multi-cell-sinrplot.h: In function ‘void MultiCellSinrPlot(int, double, int, int, int, int, int, int)’:
[1;36m../src/scenarios/multi-cell-sinrplot.h:132:32: [1;35mwarning:[1;36m variable ‘frame_structure’ set but not used [-Wunused-but-set-variable][0m
FrameManager::FrameStructure frame_structure;
^
In file included from ../src/LTE-Sim.cpp:45:0:
../src/TEST/scalability-test-macro-with-femto.h: In function ‘void ScalabilityTestMacroWithFemto(double, int, int)’:
[1;36m../src/TEST/scalability-test-macro-with-femto.h:225:19: [1;35mwarning:[1;36m unused variable ‘be’ [-Wunused-variable][0m
Application* be = flowsManager->CreateApplication (idApp,
^
[1;36m../src/TEST/scalability-test-macro-with-femto.h:297:17: [1;35mwarning:[1;36m unused variable ‘be’ [-Wunused-variable][0m
Application* be = flowsManager->CreateApplication (idApp,
^
[1;36m../src/TEST/scalability-test-macro-with-femto.h:66:7: [1;35mwarning:[1;36m unused variable ‘cluster’ [-Wunused-variable][0m
int cluster = 1;
^
[1;36m../src/TEST/scalability-test-macro-with-femto.h:67:10: [1;35mwarning:[1;36m unused variable ‘bandwidth’ [-Wunused-variable][0m
double bandwidth = 5;
^
[1;36m../src/TEST/scalability-test-macro-with-femto.h:72:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/TEST/scalability-test-macro-with-femto.h:118:7: [1;35mwarning:[1;36m unused variable ‘nbFemtoCells’ [-Wunused-variable][0m
int nbFemtoCells = nbBuildings AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS femtoCellsInBuilding;
^
In file included from ../src/LTE-Sim.cpp:46:0:
../src/TEST/test-sinr-femto.h: In function ‘void TestSinrFemto(int, double)’:
[1;36m../src/TEST/test-sinr-femto.h:66:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/TEST/test-sinr-femto.h:68:17: [1;35mwarning:[1;36m unused variable ‘flowsManager’ [-Wunused-variable][0m
FlowsManager* flowsManager = FlowsManager::Init ();
^
[1;36m../src/TEST/test-sinr-femto.h:80:7: [1;35mwarning:[1;36m unused variable ‘nbFemtoCells’ [-Wunused-variable][0m
int nbFemtoCells = nbBuildings AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS femtoCellsInBuilding;
^
In file included from ../src/LTE-Sim.cpp:47:0:
../src/TEST/test-throughput-macro-with-femto.h: In function ‘void TestThroughputMacroWithFemto(double, int, int)’:
[1;36m../src/TEST/test-throughput-macro-with-femto.h:219:18: [1;35mwarning:[1;36m unused variable ‘be’ [-Wunused-variable][0m
Application* be = flowsManager->CreateApplication (idApp,
^
In file included from ../src/LTE-Sim.cpp:47:0:
[1;36m../src/TEST/test-throughput-macro-with-femto.h:66:7: [1;35mwarning:[1;36m unused variable ‘cluster’ [-Wunused-variable][0m
int cluster = 1;
^
[1;36m../src/TEST/test-throughput-macro-with-femto.h:67:10: [1;35mwarning:[1;36m unused variable ‘bandwidth’ [-Wunused-variable][0m
double bandwidth = 5;
^
[1;36m../src/TEST/test-throughput-macro-with-femto.h:72:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/TEST/test-throughput-macro-with-femto.h:114:7: [1;35mwarning:[1;36m unused variable ‘nbFemtoCells’ [-Wunused-variable][0m
int nbFemtoCells = nbBuildings AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS femtoCellsInBuilding;
^
In file included from ../src/LTE-Sim.cpp:48:0:
../src/TEST/test-sinr-urban.h: In function ‘void TestSinrUrban(int, int, int)’:
[1;36m../src/TEST/test-sinr-urban.h:199:44: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < femtocells->size (); i++)
^
In file included from ../src/LTE-Sim.cpp:48:0:
[1;36m../src/TEST/test-sinr-urban.h:72:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/TEST/test-sinr-urban.h:74:17: [1;35mwarning:[1;36m unused variable ‘flowsManager’ [-Wunused-variable][0m
FlowsManager* flowsManager = FlowsManager::Init ();
^
In file included from ../src/LTE-Sim.cpp:49:0:
../src/TEST/test-throughput-urban.h: In function ‘void TestThroughputUrban(int, int, int, int, double)’:
[1;36m../src/TEST/test-throughput-urban.h:205:44: [1;35mwarning:[1;36m comparison between signed and unsigned integer expressions [-Wsign-compare][0m
for (int i = 0; i < femtocells->size (); i++)
^
[1;36m../src/TEST/test-throughput-urban.h:292:17: [1;35mwarning:[1;36m unused variable ‘be’ [-Wunused-variable][0m
Application* be = flowsManager->CreateApplication (idApp,
^
In file included from ../src/LTE-Sim.cpp:49:0:
[1;36m../src/TEST/test-throughput-urban.h:77:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
In file included from ../src/LTE-Sim.cpp:50:0:
../src/TEST/test-throughput-building.h: In function ‘void TestThroughputBuilding(int, double, int)’:
[1;36m../src/TEST/test-throughput-building.h:258:18: [1;35mwarning:[1;36m unused variable ‘be’ [-Wunused-variable][0m
Application* be = flowsManager->CreateApplication (idApp,
^
In file included from ../src/LTE-Sim.cpp:50:0:
[1;36m../src/TEST/test-throughput-building.h:69:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/TEST/test-throughput-building.h:83:7: [1;35mwarning:[1;36m unused variable ‘nbFemtoCells’ [-Wunused-variable][0m
int nbFemtoCells = nbBuildings AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS femtoCellsInBuilding;
^
In file included from ../src/LTE-Sim.cpp:51:0:
../src/TEST/test-uplink-fme.h: In function ‘void TestUplinkFME()’:
[1;36m../src/TEST/test-uplink-fme.h:84:8: [1;35mwarning:[1;36m unused variable ‘maxXY’ [-Wunused-variable][0m
int maxXY = cell->GetRadius () AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS 1000;
^
[1;36m../src/TEST/test-uplink-fme.h:48:14: [1;35mwarning:[1;36m unused variable ‘simulator’ [-Wunused-variable][0m
Simulator *simulator = Simulator::Init();
^
[1;36m../src/TEST/test-uplink-fme.h:49:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/TEST/test-uplink-fme.h:51:17: [1;35mwarning:[1;36m unused variable ‘flowsManager’ [-Wunused-variable][0m
FlowsManager* flowsManager = FlowsManager::Init ();
^
In file included from ../src/LTE-Sim.cpp:52:0:
../src/TEST/test-uplink-channel-quality.h: In function ‘void TestUplinkChannelQuality()’:
[1;36m../src/TEST/test-uplink-channel-quality.h:48:14: [1;35mwarning:[1;36m unused variable ‘simulator’ [-Wunused-variable][0m
Simulator *simulator = Simulator::Init();
^
[1;36m../src/TEST/test-uplink-channel-quality.h:49:17: [1;35mwarning:[1;36m unused variable ‘frameManager’ [-Wunused-variable][0m
FrameManager *frameManager = FrameManager::Init();
^
[1;36m../src/TEST/test-uplink-channel-quality.h:51:17: [1;35mwarning:[1;36m unused variable ‘flowsManager’ [-Wunused-variable][0m
FlowsManager* flowsManager = FlowsManager::Init ();
^
[1;36m../src/TEST/test-uplink-channel-quality.h:123:7: [1;35mwarning:[1;36m unused variable ‘srcPort’ [-Wunused-variable][0m
int srcPort = 0;
^
In file included from ../src/TEST/../device/../protocolStack/rlc/rlc-entity.h:27:0,
from ../src/TEST/../device/../protocolStack/protocol-stack.h:33,
from ../src/TEST/../device/NetworkNode.h:39,
from ../src/TEST/test-attach-to-the-channel.h:30,
from ../src/TEST/test.h:22,
from ../src/LTE-Sim.cpp:36:
../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h: At global scope:
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:35:13: [1;35mwarning:[1;36m ‘_APP_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _APP_TRACING_ = true;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:36:13: [1;35mwarning:[1;36m ‘_RLC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _RLC_TRACING_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:37:13: [1;35mwarning:[1;36m ‘_MAC_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _MAC_TRACING_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:38:13: [1;35mwarning:[1;36m ‘_PHY_TRACING_’ defined but not used [-Wunused-variable][0m
static bool _PHY_TRACING_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:42:13: [1;35mwarning:[1;36m ‘UPLINK’ defined but not used [-Wunused-variable][0m
static bool UPLINK = true;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:47:13: [1;35mwarning:[1;36m ‘_TEST_BLER_’ defined but not used [-Wunused-variable][0m
static bool _TEST_BLER_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:50:13: [1;35mwarning:[1;36m ‘_simple_jakes_model_’ defined but not used [-Wunused-variable][0m
static bool _simple_jakes_model_ = true;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:51:13: [1;35mwarning:[1;36m ‘_PED_A_’ defined but not used [-Wunused-variable][0m
static bool _PED_A_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:52:13: [1;35mwarning:[1;36m ‘_PED_B_’ defined but not used [-Wunused-variable][0m
static bool _PED_B_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:53:13: [1;35mwarning:[1;36m ‘_VEH_A_’ defined but not used [-Wunused-variable][0m
static bool _VEH_A_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:54:13: [1;35mwarning:[1;36m ‘_VEH_B_’ defined but not used [-Wunused-variable][0m
static bool _VEH_B_ = false;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:55:13: [1;35mwarning:[1;36m ‘_channel_TU_’ defined but not used [-Wunused-variable][0m
static bool _channel_TU_ = true;
^
[1;36m../src/TEST/../device/../protocolStack/rlc/../../load-parameters.h:56:13: [1;35mwarning:[1;36m ‘_channel_AWGN_’ defined but not used [-Wunused-variable][0m
static bool _channel_AWGN_ = false;
^
In file included from ../src/TEST/test.h:22:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-attach-to-the-channel.h:39:13: [1;35mwarning:[1;36m ‘void TestSendPacketToTheChannel()’ defined but not used [-Wunused-function][0m
static void TestSendPacketToTheChannel ()
^
In file included from ../src/TEST/test.h:23:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-start-application.h:37:13: [1;35mwarning:[1;36m ‘void TestStartApplication()’ defined but not used [-Wunused-function][0m
static void TestStartApplication ()
^
In file included from ../src/TEST/test.h:24:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-enqueue-packet.h:37:13: [1;35mwarning:[1;36m ‘void TestEnqueuePackets()’ defined but not used [-Wunused-function][0m
static void TestEnqueuePackets ()
^
In file included from ../src/TEST/test.h:25:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-dl-transmission.h:38:13: [1;35mwarning:[1;36m ‘void TestDlTransmission()’ defined but not used [-Wunused-function][0m
static void TestDlTransmission ()
^
In file included from ../src/TEST/../componentManagers/FrameManager.h:30:0,
from ../src/TEST/test-downlink-proportiona-fair.h:35,
from ../src/TEST/test.h:26,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/../componentManagers/TDDConfiguration.h:39:12: [1;35mwarning:[1;36m ‘TDDConfiguration’ defined but not used [-Wunused-variable][0m
static int TDDConfiguration[7][10] = {
^
In file included from ../src/TEST/test.h:26:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-downlink-proportiona-fair.h:38:13: [1;35mwarning:[1;36m ‘void TestDownlinkProportionalFair()’ defined but not used [-Wunused-function][0m
static void TestDownlinkProportionalFair ()
^
In file included from ../src/TEST/test.h:27:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-propagation-loss-model.h:39:13: [1;35mwarning:[1;36m ‘void TestPropagationLossModel()’ defined but not used [-Wunused-function][0m
static void TestPropagationLossModel ()
^
In file included from ../src/TEST/test.h:28:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-cqi-feedbacks.h:42:13: [1;35mwarning:[1;36m ‘void TestCqiFeedbacks()’ defined but not used [-Wunused-function][0m
static void TestCqiFeedbacks ()
^
In file included from ../src/TEST/test-multi-cell.h:32:0,
from ../src/TEST/test.h:29,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/../utility/CellPosition.h:29:15: [1;35mwarning:[1;36m ‘cellPosition’ defined but not used [-Wunused-variable][0m
static double cellPosition[19][2] = {
^
[1;36m../src/TEST/../utility/CellPosition.h:60:1: [1;35mwarning:[1;36m ‘double GetMaxDistanceFromCenter(int, double)’ defined but not used [-Wunused-function][0m
GetMaxDistanceFromCenter (int nbCell, double radius)
^
[1;36m../src/TEST/../utility/CellPosition.h:194:1: [1;35mwarning:[1;36m ‘double GetTopology_Border()’ defined but not used [-Wunused-function][0m
GetTopology_Border (void)
^
In file included from ../src/TEST/test.h:29:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-multi-cell.h:35:13: [1;35mwarning:[1;36m ‘void TestMultiCell()’ defined but not used [-Wunused-function][0m
static void TestMultiCell ()
^
In file included from ../src/TEST/test.h:30:0,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/test-frequency-reuse.h:36:13: [1;35mwarning:[1;36m ‘void TestFrequencyReuse()’ defined but not used [-Wunused-function][0m
static void TestFrequencyReuse ()
^
In file included from ../src/TEST/test-mobility-models.h:41:0,
from ../src/TEST/test.h:31,
from ../src/LTE-Sim.cpp:36:
[1;36m../src/TEST/../utility/RandomVariable.h:32:1: [1;35mwarning:[1;36m ‘double GetRandomVariable(int, double)’ defined but not used [-Wunused-function][0m
GetRandomVariable (int seed, double maxValue)
^
In file included from ../src/scenarios/single-cell-with-femto.h:43:0,
from ../src/LTE-Sim.cpp:41:
[1;36m../src/scenarios/../utility/IndoorScenarios.h:65:1: [1;35mwarning:[1;36m ‘double* GetFemtoCellOffsetInBuilding(Building::BuildingType, int, double)’ defined but not used [-Wunused-function][0m
GetFemtoCellOffsetInBuilding (Building::BuildingType type, int idCell, double side)
^
[1;36m../src/scenarios/../utility/IndoorScenarios.h:109:1: [1;35mwarning:[1;36m ‘int* GetWalls(Femtocell*, UserEquipment*)’ defined but not used [-Wunused-function][0m
GetWalls(Femtocell* henb_cell, UserEquipment* ue)
^
Finished building: ../src/LTE-Sim.cpp

Building target: LTE-Sim
Invoking: MacOS X C++ Linker
g++ -o "LTE-Sim" ./src/protocolStack/rrc/rrc-entity.o ./src/protocolStack/rrc/ho/handover-entity.o ./src/protocolStack/rrc/ho/ho-manager.o ./src/protocolStack/rrc/ho/position-based-ho-manager.o ./src/protocolStack/rrc/ho/power-based-ho-manager.o ./src/protocolStack/rlc/am-rlc-entity.o ./src/protocolStack/rlc/am-state-variables.o ./src/protocolStack/rlc/amd-record.o ./src/protocolStack/rlc/rlc-entity.o ./src/protocolStack/rlc/tm-rlc-entity.o ./src/protocolStack/rlc/um-rlc-entity.o ./src/protocolStack/protocols/TransportProtocol.o ./src/protocolStack/protocol-stack.o ./src/protocolStack/pdcp/pdcp-entity.o ./src/protocolStack/packet/Header.o ./src/protocolStack/packet/Packet.o ./src/protocolStack/packet/PacketTAGs.o ./src/protocolStack/packet/packet-burst.o ./src/protocolStack/nas/nas-entity.o ./src/protocolStack/mac/AMCModule.o ./src/protocolStack/mac/enb-mac-entity.o ./src/protocolStack/mac/harq-manager.o ./src/protocolStack/mac/henb-mac-entity.o ./src/protocolStack/mac/mac-entity.o ./src/protocolStack/mac/ue-mac-entity.o ./src/protocolStack/mac/packet-scheduler/delay-edd-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-exp-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-fls-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-mlwdf-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-pf-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/enhanced-uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/exp-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/log-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/mt-uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/mw-rule-downlink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/roundrobin-uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/uplink-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler.o ./src/protocolStack/mac/packet-scheduler/dl-my-algo-packet-scheduler2.o ./src/phy/enb-lte-phy.o ./src/phy/error-model.o ./src/phy/henb-lte-phy.o ./src/phy/interference.o ./src/phy/lte-phy.o ./src/phy/simple-error-model.o ./src/phy/ue-lte-phy.o ./src/phy/wideband-cqi-eesm-error-model.o ./src/networkTopology/5x5ApartmentGrid.o ./src/networkTopology/Building.o ./src/networkTopology/Cell.o ./src/networkTopology/DualStripe.o ./src/networkTopology/Femtocell.o ./src/networkTopology/Street.o ./src/mobility/ConstantPosition.o ./src/mobility/Manhattan.o ./src/mobility/Mobility.o ./src/mobility/RandomDirection.o ./src/mobility/RandomWalk.o ./src/mobility/RandomWaypoint.o ./src/flows/MacQueue.o ./src/flows/radio-bearer-instance.o ./src/flows/radio-bearer-sink.o ./src/flows/radio-bearer.o ./src/flows/application/Application.o ./src/flows/application/CBR.o ./src/flows/application/InfiniteBuffer.o ./src/flows/application/TraceBased.o ./src/flows/application/VoIP.o ./src/flows/application/WEB.o ./src/flows/application/application-sink.o ./src/flows/QoS/QoSForEXP.o ./src/flows/QoS/QoSForFLS.o ./src/flows/QoS/QoSForM_LWDF.o ./src/flows/QoS/QoSParameters.o ./src/device/ENodeB.o ./src/device/Gateway.o ./src/device/HeNodeB.o ./src/device/NetworkNode.o ./src/device/UserEquipment.o ./src/device/IPClassifier/Classifier.o ./src/device/IPClassifier/ClassifierParameters.o ./src/device/CqiManager/cqi-manager.o ./src/device/CqiManager/fullband-cqi-manager.o ./src/device/CqiManager/wideband-cqi-manager.o ./src/core/spectrum/bandwidth-manager.o ./src/core/spectrum/transmitted-signal.o ./src/core/idealMessages/ideal-control-messages.o ./src/core/eventScheduler/calendar.o ./src/core/eventScheduler/event.o ./src/core/eventScheduler/simulator.o ./src/core/cartesianCoodrdinates/CartesianCoordinates.o ./src/componentManagers/FlowsManager.o ./src/componentManagers/FrameManager.o ./src/componentManagers/NetworkManager.o ./src/channel/propagation-model/3gpp-downlin-channel-realization.o ./src/channel/propagation-model/channel-realization.o ./src/channel/propagation-model/femtocell-urban-area-channel-realization.o ./src/channel/propagation-model/macrocell-rural-area-channel-realization.o ./src/channel/propagation-model/macrocell-sub-urban-area-channel-realization.o ./src/channel/propagation-model/macrocell-urban-area-channel-realization.o ./src/channel/propagation-model/microcell-area-channel-realization.o ./src/channel/propagation-model/propagation-loss-model.o ./src/channel/propagation-model/winner-downlink-channel-realization.o ./src/channel/LteChannel.o ./src/LTE-Sim.o
Finished building target: LTE-Sim

make[1]: Leaving directory `/home/alongxxx/desktop/lte-sim-r5_test(副本)/Debug'
ln -s Debug/LTE-Sim LTE-Sim
clear;
[H[2Jcat CONFIG/LTE-Sim-end
LTE-Sim

an open source framework to simulate LTE networks
-------------------------------------------------

Author: Giuseppe Piro
<g.piro@poliba.it, peppe@giuseppepiro.com>

AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE LTE-Sim make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS
LTE-Sim has been installed correctly on your mashine!
AUTHORS bugs colorize colorize~ CONFIG CONTRIBUTORS cqi.txt Debug debug.mk debug.mk~ DOC find_parameter find_parameter~ getcqi getcqi~ LICENSE LTE-Sim make~ Makefile Makefile~ my_make my_make~ README RELEASE_NOTES run run~ RUN src tab_complete tab_complete~ TOOLS

Now you can star using LTE-Sim.


Link:
web: http://telematics.poliba.it/LTE-Sim
mailing list: http://groups.google.com/group/lte-sim


+++++++++++++++++ ENJOY the LTE-Sim +++++++++++++++++


