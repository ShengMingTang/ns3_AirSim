# patch.sh
# These must be exported first
echo $NS3_HOME

cp $NS3_HOME/wscript $NS3_HOME/wscript_original
patch $NS3_HOME/wscript -i $HOME/ns3_AirSim/wscript.patch -o $NS3_HOME/wscript_out
mv $NS3_HOME/wscript_out $NS3_HOME/wscript