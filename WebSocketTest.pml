<?xml version="1.0" encoding="UTF-8" ?>
<Package name="WebSocketTest" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="__init__" src="lib/ws4py/__init__.py" />
        <File name="__init__" src="lib/ws4py/client/__init__.py" />
        <File name="geventclient" src="lib/ws4py/client/geventclient.py" />
        <File name="threadedclient" src="lib/ws4py/client/threadedclient.py" />
        <File name="tornadoclient" src="lib/ws4py/client/tornadoclient.py" />
        <File name="compat" src="lib/ws4py/compat.py" />
        <File name="exc" src="lib/ws4py/exc.py" />
        <File name="framing" src="lib/ws4py/framing.py" />
        <File name="manager" src="lib/ws4py/manager.py" />
        <File name="messaging" src="lib/ws4py/messaging.py" />
        <File name="__init__" src="lib/ws4py/server/__init__.py" />
        <File name="cherrypyserver" src="lib/ws4py/server/cherrypyserver.py" />
        <File name="geventserver" src="lib/ws4py/server/geventserver.py" />
        <File name="wsgirefserver" src="lib/ws4py/server/wsgirefserver.py" />
        <File name="wsgiutils" src="lib/ws4py/server/wsgiutils.py" />
        <File name="streaming" src="lib/ws4py/streaming.py" />
        <File name="utf8validator" src="lib/ws4py/utf8validator.py" />
        <File name="websocket" src="lib/ws4py/websocket.py" />
        <File name="behavior" src="behavior.xar~" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
