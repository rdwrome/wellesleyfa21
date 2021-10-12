(
~book = [];
~bridgeResps = [

//spades
OSCresponder (nil, '/bridge/push1', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( {(Klang.ar(`[ [880, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push2', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( {(Klang.ar(`[ [830.609, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push3', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( {(Klang.ar(`[ [783.991, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push4', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [739.989, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push5', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [698.456, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push6', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [659.255, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push7', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [622.254, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push8', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [587.330, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push9', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [554.365, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push10', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [523.251, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push11', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [493.883, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push12', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [466.164, 1760, 2217.46],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,

//hearts
OSCresponder(nil, '/bridge/push13', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [587.330, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push14', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [554.365, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push15', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [523.251, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push16', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [493.883, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push17', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [466.164, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push18', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [440, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push19', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [415.305, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push20', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [391.995, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push21', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [369.994, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push22', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [349.228, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push23', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [329.628, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push24', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [311.127, 1174.66, 1479.98],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,

//diamonds
OSCresponder(nil, '/bridge/push25', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [391.995, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push26', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [369.994, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push27', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { ( Klang.ar(`[ [349.228, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push28', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [329.628, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push29', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [311.127, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push30', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [293.665, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push31', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [277.183, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push32', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { ( Klang.ar(`[ [261.626, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push33', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { ( Klang.ar(`[ [246.942, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push34', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [233.082, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push35', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [220, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push36', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [207.652, 783.991, 987.767],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,

//clubs
OSCresponder(nil, '/bridge/push37', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [ 261.262, 523.251, 659.255],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push38', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [246.942, 523.251, 659.255],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push39', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [233.082, 523.251, 659.255],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push40', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [220, 523.251, 659.255],[0.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push41', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [207.652, 523.251, 659.255],[1, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push42', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [195.998, 523.251, 659.255],[1, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push43', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [184.997, 523.251, 659.255],[1.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push44', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [174.614, 523.251, 659.255],[1.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push45', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [164.814, 523.251, 659.255],[2, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push46', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [155.563, 523.251, 659.255],[2.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push47', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [146.832, 523.251, 659.255],[2.5, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,
OSCresponder(nil, '/bridge/push48', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Klang.ar(`[ [138.591, 523.251, 659.255],[3, 0.3, 0.1],[pi,pi,pi]], 1, 0) * 0.4) }.play)}
	)
}).add,

//two cards
OSCresponder(nil, '/bridge/push49', { |t, r, msg|
	if( msg[1] ==1,{~book = ~book.add( { (Pan2.ar(SinOsc.ar(BrownNoise.ar(100, 200))) * 0.4) }.play)}
	)
}).add
]);

//stop
(OSCresponder(nil, '/bridge/push50', { |t, r, msg|
	~book.do {|synth| synth.free }; ~book = [] }).add;
)

