.class Lcom/amazon/device/ads/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cp$4;,
        Lcom/amazon/device/ads/cp$a;,
        Lcom/amazon/device/ads/cp$d;,
        Lcom/amazon/device/ads/cp$p;,
        Lcom/amazon/device/ads/cp$u;,
        Lcom/amazon/device/ads/cp$c;,
        Lcom/amazon/device/ads/cp$v;,
        Lcom/amazon/device/ads/cp$n;,
        Lcom/amazon/device/ads/cp$o;,
        Lcom/amazon/device/ads/cp$q;,
        Lcom/amazon/device/ads/cp$e;,
        Lcom/amazon/device/ads/cp$b;,
        Lcom/amazon/device/ads/cp$m;,
        Lcom/amazon/device/ads/cp$w;,
        Lcom/amazon/device/ads/cp$t;,
        Lcom/amazon/device/ads/cp$k;,
        Lcom/amazon/device/ads/cp$r;,
        Lcom/amazon/device/ads/cp$h;,
        Lcom/amazon/device/ads/cp$s;,
        Lcom/amazon/device/ads/cp$j;,
        Lcom/amazon/device/ads/cp$l;,
        Lcom/amazon/device/ads/cp$i;,
        Lcom/amazon/device/ads/cp$g;,
        Lcom/amazon/device/ads/cp$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/amazon/device/ads/cu;

.field private final d:Lcom/amazon/device/ads/de;

.field private final e:Lcom/amazon/device/ads/et$d;

.field private final f:Lcom/amazon/device/ads/av;

.field private final g:Lcom/amazon/device/ads/db;

.field private final h:Lcom/amazon/device/ads/bu;

.field private final i:Lcom/amazon/device/ads/df;

.field private final j:Lcom/amazon/device/ads/dm;

.field private k:Z

.field private l:Lcom/amazon/device/ads/dp;

.field private final m:Lcom/amazon/device/ads/g;

.field private final n:Lcom/amazon/device/ads/cl;

.field private final o:Lcom/amazon/device/ads/ew;

.field private final p:Lcom/amazon/device/ads/ae;

.field private final q:Lcom/amazon/device/ads/ef$k;

.field private final r:Lcom/amazon/device/ads/cc;

.field private final s:Lcom/amazon/device/ads/cp$a;

.field private final t:Lcom/amazon/device/ads/cj;

.field private final u:Lcom/amazon/device/ads/cm;

.field private final v:Lcom/amazon/device/ads/em;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/device/ads/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cp;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function (window, console) {\n    var is_array = function (obj) {\n        return Object.prototype.toString.call(obj) === \'[object Array]\';\n    },\n    registerViewabilityInterest = function(){\n       mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"RegisterViewabilityInterest\", null);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    deregisterViewabilityInterest = function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "       mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"DeregisterViewabilityInterest\", null);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    forEach = function (array, fn) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        var i;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        for (i = 0; i < array.length; i++) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            if (i in array) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                fn.call(null, array[i], i);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    events = {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            error: \'error\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            ready: \'ready\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            sizeChange: \'sizeChange\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            stateChange: \'stateChange\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            viewableChange: \'viewableChange\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    states = [\"loading\",\"default\",\"expanded\",\"resized\",\"hidden\"],\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    placementTypes = [\"inline\", \"interstitial\"],\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    listeners = [],\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    version = \'2.0\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    currentState = \"loading\",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    currentlyViewable = false,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    supportedFeatures = null,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    orientationProperties = {\"allowOrientationChange\":true,\"forceOrientation\":\"none\"},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    // Error Event fires listeners\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    invokeListeners = function(event, args) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        var eventListeners = listeners[event] || [];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        // fire all the listeners\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        forEach(eventListeners, function(listener){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            try {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                listener.apply(null, args);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            }catch(e){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                debug(\"Error executing \" + event + \" listener\");\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                debug(e);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        });\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    debug = function(msg) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        console.log(\"MRAID log: \" + msg);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    readyEvent = function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        debug(\"MRAID ready\");\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        invokeListeners(\"ready\");\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    errorEvent = function(message, action) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        debug(\"error: \" + message + \" action: \" + action);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        var args = [message, action];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        invokeListeners(\"error\", args);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    stateChangeEvent = function(state) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        debug(\"stateChange: \" + state);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        var args = [state];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        currentState = state;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        invokeListeners(\"stateChange\", args);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    viewableChangeEvent = function(viewable) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        if (viewable != currentlyViewable) {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            debug(\"viewableChange: \" + viewable);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            var args = [viewable];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            invokeListeners(\"viewableChange\", args);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            currentlyViewable = viewable;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }, \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    sizeChangeEvent = function(width, height) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        debug(\"sizeChange: \" + width + \"x\" + height);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        var args = [width, height];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        invokeListeners(\"sizeChange\", args);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    };\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    window.mraidBridge = {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            error : errorEvent,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            ready : readyEvent,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            stateChange : stateChangeEvent,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            sizeChange : sizeChangeEvent,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            viewableChange : viewableChangeEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    };\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    // Define the mraid object\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    window.mraid = {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            // Command Flow\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            addEventListener : function(event, listener){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                var eventListeners = listeners[event] || [],\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                alreadyRegistered = false;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                //verify the event is one that will actually occur\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                if (!events.hasOwnProperty(event)){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    return;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                //register first set of listeners for this event\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                if (!is_array(listeners[event])) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    listeners[event] = eventListeners;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                forEach(eventListeners, function(l){ \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    // Listener already registered, so no need to add it.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                        if (listener === l){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                            alreadyRegistered = true;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                        }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                );\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                if (!alreadyRegistered){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    debug(\'Registering Listener for \' + event + \': \' + listener)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    listeners[event].push(listener);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    if (event = \'viewableChange\'){ \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                       registerViewabilityInterest();  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    } \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            removeEventListener : function(event, listener){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                if (listeners.hasOwnProperty(event)) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    var eventListeners = listeners[event];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    if (eventListeners) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                        var idx = eventListeners.indexOf(listener);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                        if (idx !== -1) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                           eventListeners.splice(idx, 1);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                           if (event = \'viewableChange\'){ \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                               deregisterViewabilityInterest();  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                           } \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                        }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            useCustomClose: function(bool){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"UseCustomClose\", JSON.stringify({useCustomClose: bool}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            // Support\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            supports: function(feature){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                if (!supportedFeatures)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    supportedFeatures = JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Supports\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return supportedFeatures[feature];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            // Properties\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getVersion: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return version;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getState: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return currentState;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getPlacementType: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                var json = JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetPlacementType\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return json.placementType;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            isViewable: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                var json = JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"IsViewable\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return json.isViewable;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getExpandProperties: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetExpandProperties\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            setExpandProperties: function(properties){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                //Backwards compatibility with MRAID 1.0 creatives\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                if (!!properties.lockOrientation){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    mraid.setOrientationProperties({\"allowOrientationChange\":false});\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"SetExpandProperties\", JSON.stringify(properties));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getOrientationProperties: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return orientationProperties;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            setOrientationProperties: function(properties){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"SetOrientationProperties\", JSON.stringify(properties));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getResizeProperties: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetResizeProperties\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            setResizeProperties: function(properties){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"SetResizeProperties\", JSON.stringify(properties));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getCurrentPosition: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetCurrentPosition\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getMaxSize: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetMaxSize\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getDefaultPosition: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetDefaultPosition\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            getScreenSize: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetScreenSize\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            // Operations\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            open: function(url) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Open\", JSON.stringify({url: url}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            close: function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Close\", null);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            expand: function(url) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                if (url !== undefined) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Expand\", JSON.stringify({url: url}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                } else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                    mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Expand\", JSON.stringify({url: \"\"}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            resize: function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Resize\", null);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            createCalendarEvent: function(eventObject) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"CreateCalendarEvent\", JSON.stringify(eventObject));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            playVideo: function(url){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"PlayVideo\", JSON.stringify({url: url}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            storePicture: function(url){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"StorePicture\", JSON.stringify({url: url}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    };\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})(window, console);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cp;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cl;)V
    .locals 19

    new-instance v3, Lcom/amazon/device/ads/de;

    invoke-direct {v3}, Lcom/amazon/device/ads/de;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/cv;

    invoke-direct {v4}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/et$d;

    invoke-direct {v5}, Lcom/amazon/device/ads/et$d;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ef;->a()Lcom/amazon/device/ads/ef$k;

    move-result-object v6

    new-instance v7, Lcom/amazon/device/ads/cc;

    invoke-direct {v7}, Lcom/amazon/device/ads/cc;-><init>()V

    new-instance v8, Lcom/amazon/device/ads/cp$a;

    invoke-direct {v8}, Lcom/amazon/device/ads/cp$a;-><init>()V

    new-instance v9, Lcom/amazon/device/ads/ew;

    invoke-direct {v9}, Lcom/amazon/device/ads/ew;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/ae;

    invoke-direct {v10}, Lcom/amazon/device/ads/ae;-><init>()V

    new-instance v11, Lcom/amazon/device/ads/cj;

    invoke-direct {v11}, Lcom/amazon/device/ads/cj;-><init>()V

    new-instance v12, Lcom/amazon/device/ads/bu;

    invoke-direct {v12}, Lcom/amazon/device/ads/bu;-><init>()V

    new-instance v13, Lcom/amazon/device/ads/db;

    invoke-direct {v13}, Lcom/amazon/device/ads/db;-><init>()V

    new-instance v14, Lcom/amazon/device/ads/df;

    invoke-direct {v14}, Lcom/amazon/device/ads/df;-><init>()V

    new-instance v15, Lcom/amazon/device/ads/dm;

    invoke-direct {v15}, Lcom/amazon/device/ads/dm;-><init>()V

    new-instance v16, Lcom/amazon/device/ads/av;

    invoke-direct/range {v16 .. v16}, Lcom/amazon/device/ads/av;-><init>()V

    new-instance v17, Lcom/amazon/device/ads/cm;

    invoke-direct/range {v17 .. v17}, Lcom/amazon/device/ads/cm;-><init>()V

    new-instance v18, Lcom/amazon/device/ads/em;

    invoke-direct/range {v18 .. v18}, Lcom/amazon/device/ads/em;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/amazon/device/ads/cp;-><init>(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cl;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/cc;Lcom/amazon/device/ads/cp$a;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/cj;Lcom/amazon/device/ads/bu;Lcom/amazon/device/ads/db;Lcom/amazon/device/ads/df;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/em;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cl;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/cc;Lcom/amazon/device/ads/cp$a;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/cj;Lcom/amazon/device/ads/bu;Lcom/amazon/device/ads/db;Lcom/amazon/device/ads/df;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/em;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/device/ads/cp;->k:Z

    iput-object p1, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    iput-object p2, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    sget-object v1, Lcom/amazon/device/ads/cp;->a:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    iput-object p3, p0, Lcom/amazon/device/ads/cp;->d:Lcom/amazon/device/ads/de;

    iput-object p5, p0, Lcom/amazon/device/ads/cp;->e:Lcom/amazon/device/ads/et$d;

    iput-object p6, p0, Lcom/amazon/device/ads/cp;->q:Lcom/amazon/device/ads/ef$k;

    iput-object p7, p0, Lcom/amazon/device/ads/cp;->r:Lcom/amazon/device/ads/cc;

    iput-object p8, p0, Lcom/amazon/device/ads/cp;->s:Lcom/amazon/device/ads/cp$a;

    iput-object p9, p0, Lcom/amazon/device/ads/cp;->o:Lcom/amazon/device/ads/ew;

    iput-object p10, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    iput-object p11, p0, Lcom/amazon/device/ads/cp;->t:Lcom/amazon/device/ads/cj;

    iput-object p12, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    iput-object p13, p0, Lcom/amazon/device/ads/cp;->g:Lcom/amazon/device/ads/db;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->f:Lcom/amazon/device/ads/av;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->u:Lcom/amazon/device/ads/cm;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->v:Lcom/amazon/device/ads/em;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->r()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->u()Lcom/amazon/device/ads/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->s:Lcom/amazon/device/ads/cp$a;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cp$a;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Would you like to save the image to your gallery?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    new-instance v2, Lcom/amazon/device/ads/cp$7;

    invoke-direct {v2, p0, p1}, Lcom/amazon/device/ads/cp$7;-><init>(Lcom/amazon/device/ads/cp;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    new-instance v2, Lcom/amazon/device/ads/cp$8;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/cp$8;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Lcom/amazon/device/ads/bc;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "eventLocation"

    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "description"

    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "beginTime"

    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->e()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "endTime"

    invoke-virtual {p1}, Lcom/amazon/device/ads/bc;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;Lcom/amazon/device/ads/eb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;Lcom/amazon/device/ads/eb;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cp;->b(Lcom/amazon/device/ads/g;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cp;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;Ljava/lang/String;Lcom/amazon/device/ads/bu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Lcom/amazon/device/ads/bu;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->h()Lcom/amazon/device/ads/eb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    new-instance v1, Lcom/amazon/device/ads/cp$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/cp$12;-><init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;Lcom/amazon/device/ads/eb;)V

    goto :goto_0
.end method

.method private a(Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;Lcom/amazon/device/ads/eb;)V
    .locals 8

    const/4 v7, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Size is null"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->w()V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    invoke-virtual {v1}, Lcom/amazon/device/ads/df;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/dm;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v3

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    invoke-virtual {v1}, Lcom/amazon/device/ads/df;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/dm;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/dm;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/dl;->a(Ljava/lang/String;)Lcom/amazon/device/ads/dl;

    move-result-object v1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    invoke-virtual {p3}, Lcom/amazon/device/ads/eb;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v5

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    invoke-virtual {p3}, Lcom/amazon/device/ads/eb;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/amazon/device/ads/dm;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->a()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p2, v5}, Lcom/amazon/device/ads/eb;->a(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->b()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-virtual {p2, v6}, Lcom/amazon/device/ads/eb;->b(I)V

    :cond_2
    if-gez v3, :cond_5

    move v3, v7

    :cond_3
    :goto_1
    if-gez v2, :cond_6

    move v2, v7

    :cond_4
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->a()I

    move-result v4

    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->b()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    iget-object v5, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v0, v7}, Lcom/amazon/device/ads/g;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->a()I

    move-result v4

    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->b()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->w:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0, v7, v1}, Lcom/amazon/device/ads/g;->a(ZLcom/amazon/device/ads/dl;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/cp$2;

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/cp$2;-><init>(Lcom/amazon/device/ads/cp;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->a()I

    move-result v0

    add-int/2addr v0, v3

    if-le v0, v5, :cond_3

    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->a()I

    move-result v0

    sub-int v3, v5, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->b()I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, v6, :cond_4

    invoke-virtual {p2}, Lcom/amazon/device/ads/eb;->b()I

    move-result v0

    sub-int v2, v6, v0

    goto :goto_2

    :cond_7
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dl;IILcom/amazon/device/ads/eb;II)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Resize failed because close event area must be entirely on screen."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amazon/device/ads/cp;->w:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Lcom/amazon/device/ads/bu;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->t:Lcom/amazon/device/ads/cj;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cj;->a()Lcom/amazon/device/ads/ci;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/AdActivity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ci;->a(Ljava/lang/Class;)Lcom/amazon/device/ads/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v1}, Lcom/amazon/device/ads/g;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ci;->a(Landroid/content/Context;)Lcom/amazon/device/ads/ci;

    move-result-object v0

    const-string v1, "adapter"

    const-class v2, Lcom/amazon/device/ads/cw;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ci;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/ci;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/ci;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/ci;

    move-result-object v0

    const-string v1, "expandProperties"

    invoke-virtual {p2}, Lcom/amazon/device/ads/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ci;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/ci;

    move-result-object v0

    const-string v1, "orientationProperties"

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->g:Lcom/amazon/device/ads/db;

    invoke-virtual {v2}, Lcom/amazon/device/ads/db;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ci;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Successfully expanded ad"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "mraidBridge.error(\'%s\', \'%s\');"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/dl;IILcom/amazon/device/ads/eb;II)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v3

    sget-object v1, Lcom/amazon/device/ads/cp$4;->a:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/dl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    move p3, v0

    move v2, v0

    move p2, v0

    :goto_0
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt v2, p6, :cond_0

    if-le v1, p5, :cond_1

    :cond_0
    :goto_1
    return v0

    :pswitch_0
    add-int v2, p2, v3

    add-int v1, p3, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->a()I

    move-result v1

    add-int/2addr v1, p3

    add-int v2, p2, v3

    sub-int p3, v1, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    div-int/lit8 v2, v3, 0x2

    sub-int p3, v1, v2

    add-int v2, p2, v3

    add-int v1, p3, v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->b()I

    move-result v1

    add-int v2, p2, v1

    sub-int p2, v2, v3

    add-int v1, p3, v3

    goto :goto_0

    :pswitch_4
    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->b()I

    move-result v1

    add-int v2, p2, v1

    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->a()I

    move-result v1

    add-int/2addr v1, p3

    sub-int p2, v2, v3

    sub-int p3, v1, v3

    goto :goto_0

    :pswitch_5
    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->b()I

    move-result v1

    add-int v2, p2, v1

    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    div-int/lit8 v4, v3, 0x2

    sub-int p3, v1, v4

    sub-int p2, v2, v3

    add-int v1, p3, v3

    goto :goto_0

    :pswitch_6
    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    div-int/lit8 v2, v3, 0x2

    sub-int p2, v1, v2

    invoke-virtual {p4}, Lcom/amazon/device/ads/eb;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    div-int/lit8 v2, v3, 0x2

    sub-int p3, v1, v2

    add-int v2, p2, v3

    add-int v1, p3, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/amazon/device/ads/cp;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/amazon/device/ads/dm;)Lcom/amazon/device/ads/eb;
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/device/ads/dm;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/dm;->d()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v1

    new-instance v2, Lcom/amazon/device/ads/eb;

    invoke-direct {v2, v0, v1}, Lcom/amazon/device/ads/eb;-><init>(II)V

    return-object v2
.end method

.method private b(Lcom/amazon/device/ads/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/amazon/device/ads/cp;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Expanded With URL"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/g;->b()Z

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/g;->d()V

    new-instance v0, Lcom/amazon/device/ads/m;

    sget-object v1, Lcom/amazon/device/ads/m$a;->b:Lcom/amazon/device/ads/m$a;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/m;-><init>(Lcom/amazon/device/ads/m$a;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Lcom/amazon/device/ads/m;)V

    const-string v0, "mraidBridge.stateChange(\'default\');"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/cp$10;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/cp$10;-><init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/g;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Not Expanded with URL"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/cc;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->r:Lcom/amazon/device/ads/cc;

    return-object v0
.end method

.method static synthetic d(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    return-object v0
.end method

.method static synthetic e(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/em;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->v:Lcom/amazon/device/ads/em;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->e:Lcom/amazon/device/ads/et$d;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$d;->a()Lcom/amazon/device/ads/et;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/et;->d(Z)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/et;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/et;->c()Lcom/amazon/device/ads/et$g;
    :try_end_0
    .catch Lcom/amazon/device/ads/et$c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Server could not be contacted to download picture."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Server could not be contacted to download picture."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/cf;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->a()Lcom/amazon/device/ads/dn;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->r:Lcom/amazon/device/ads/cc;

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/cf;-><init>(Lcom/amazon/device/ads/dn;Lcom/amazon/device/ads/cc;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/cf;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Picture could not be retrieved from server."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/cp;->q:Lcom/amazon/device/ads/ef$k;

    new-instance v2, Lcom/amazon/device/ads/cp$6;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/cp$6;-><init>(Lcom/amazon/device/ads/cp;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/amazon/device/ads/ef$b;->b:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/amazon/device/ads/cp;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/amazon/device/ads/cp;)Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/amazon/device/ads/cp;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->x()V

    return-void
.end method

.method static synthetic i(Lcom/amazon/device/ads/cp;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->y()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$b;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$b;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$c;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$c;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$e;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$e;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$f;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$f;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$g;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$g;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$h;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$h;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$i;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$i;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$j;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$j;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$k;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$k;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$l;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$l;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$n;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$n;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$o;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$o;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$q;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$q;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$r;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$r;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$s;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$s;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$t;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$t;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$u;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$u;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$v;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$v;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$w;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$w;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$m;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$m;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$p;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$p;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/cp$d;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$d;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    return-void
.end method

.method private s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bu;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/g;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Lcom/amazon/device/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    return-object v0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->w()Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->w:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->w:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->u:Lcom/amazon/device/ads/cm;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/cm$a;->a:Lcom/amazon/device/ads/cm$a;

    const-string v3, "resizedView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->x:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->t()V

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->u()V

    return-void
.end method


# virtual methods
.method a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    new-instance v1, Lcom/amazon/device/ads/eb;

    invoke-direct {v1, p1, p2}, Lcom/amazon/device/ads/eb;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/df;->a(Lcom/amazon/device/ads/eb;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    invoke-virtual {v0, p3}, Lcom/amazon/device/ads/df;->a(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    invoke-virtual {v0, p4}, Lcom/amazon/device/ads/df;->b(I)V

    return-void
.end method

.method a(Lcom/amazon/device/ads/dm;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cp;->b(Lcom/amazon/device/ads/dm;)Lcom/amazon/device/ads/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->q:Lcom/amazon/device/ads/ef$k;

    new-instance v2, Lcom/amazon/device/ads/cp$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/amazon/device/ads/cp$11;-><init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V

    sget-object v0, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method a(Lcom/amazon/device/ads/g;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collapsing expanded ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->q:Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/cp$9;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/cp$9;-><init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/g;)V

    sget-object v2, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x32

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to expand an interstitial ad placement"

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to expand while expanded."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to expand ad while it is not visible."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bu;->a()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bu;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bu;->b()I

    move-result v0

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bu;->b()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    const-string v0, "Expand size is too small, must leave room for close."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->o:Lcom/amazon/device/ads/ew;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ew;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bu;->d()Lcom/amazon/device/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    new-instance v2, Lcom/amazon/device/ads/cp$1;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/cp$1;-><init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/bu;)V

    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;Lcom/amazon/device/ads/dh;)V

    goto :goto_0

    :cond_6
    const-string v0, "Unable to expand with invalid URL."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-static {v0}, Lcom/amazon/device/ads/j;->a(Lcom/amazon/device/ads/g;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Lcom/amazon/device/ads/bu;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "API version does not support calendar operations."

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "API version does not support calendar operations."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    const-string v0, "API version does not support calendar operations."

    const-string v1, "createCalendarEvent"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/bc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/bc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCalendarEvent"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->s()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->g:Lcom/amazon/device/ads/db;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/db;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/cp;->q()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/bu;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->t()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/amazon/device/ads/cl$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->n:Lcom/amazon/device/ads/cl;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cl;->b()Lcom/amazon/device/ads/cl$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to play a video while the ad is not visible"

    const-string v1, "playVideo"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to play a video without a URL"

    const-string v1, "playVideo"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/amazon/device/ads/AdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "adapter"

    const-class v3, Lcom/amazon/device/ads/ej;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Failed to open VideoAction activity"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    const-string v0, "Internal SDK Failure. Unable to launch VideoActionHandler"

    const-string v1, "playVideo"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/bu;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->t()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "mraidObject"

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to open a URL while the ad is not visible"

    const-string v1, "open"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->o:Lcom/amazon/device/ads/ew;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ew;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/amazon/device/ads/ev;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/amazon/device/ads/ch$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ch$a;-><init>()V

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ch$a;->a(Landroid/content/Context;)Lcom/amazon/device/ads/ch$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ch$a;->a()Lcom/amazon/device/ads/ch$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ch$a;->a(Ljava/lang/String;)Lcom/amazon/device/ads/ch$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ch$a;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid URL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 7

    const/16 v1, 0x32

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/dm;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid resize properties"

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dm;->c()I

    move-result v0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dm;->d()I

    move-result v0

    if-ge v0, v1, :cond_3

    :cond_2
    const-string v0, "Resize properties width and height must be greater than 50dp in order to fit the close button."

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dm;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->h()Lcom/amazon/device/ads/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v1}, Lcom/amazon/device/ads/dm;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->a()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v1}, Lcom/amazon/device/ads/dm;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->b()I

    move-result v2

    if-le v1, v2, :cond_5

    :cond_4
    const-string v0, "Resize properties width and height cannot be larger than the maximum size."

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dm;->a()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v1}, Lcom/amazon/device/ads/dm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/cp;->b(Lcom/amazon/device/ads/dm;)Lcom/amazon/device/ads/eb;

    move-result-object v4

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    invoke-virtual {v2}, Lcom/amazon/device/ads/df;->b()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v3}, Lcom/amazon/device/ads/dm;->e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v3

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    invoke-virtual {v2}, Lcom/amazon/device/ads/df;->c()I

    move-result v2

    iget-object v5, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v5}, Lcom/amazon/device/ads/dm;->f()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v2

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v1}, Lcom/amazon/device/ads/dm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/dl;->a(Ljava/lang/String;)Lcom/amazon/device/ads/dl;

    move-result-object v1

    iget-object v5, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v5

    iget-object v6, p0, Lcom/amazon/device/ads/cp;->p:Lcom/amazon/device/ads/ae;

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dl;IILcom/amazon/device/ads/eb;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid resize properties. Close event area must be entirely on screen."

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dm;->a()V

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->d:Lcom/amazon/device/ads/de;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/de;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Picture could not be stored because permission was denied."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->q:Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/cp$5;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/cp$5;-><init>(Lcom/amazon/device/ads/cp;Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->b:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    goto :goto_0
.end method

.method public e()Lcom/amazon/device/ads/dp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->l:Lcom/amazon/device/ads/dp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/cq;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/cq;-><init>(Lcom/amazon/device/ads/cp;)V

    iput-object v0, p0, Lcom/amazon/device/ads/cp;->l:Lcom/amazon/device/ads/dp;

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->l:Lcom/amazon/device/ads/dp;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->g()Lcom/amazon/device/ads/df;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Current position is unavailable because the ad has not yet been displayed."

    const-string v1, "getCurrentPosition"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/df;

    new-instance v1, Lcom/amazon/device/ads/eb;

    invoke-direct {v1, v2, v2}, Lcom/amazon/device/ads/eb;-><init>(II)V

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/df;-><init>(Lcom/amazon/device/ads/eb;II)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->d()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->g()Lcom/amazon/device/ads/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->i:Lcom/amazon/device/ads/df;

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->h()Lcom/amazon/device/ads/eb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/eb;

    invoke-direct {v0, v1, v1}, Lcom/amazon/device/ads/eb;-><init>(II)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->c()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->i()Lcom/amazon/device/ads/eb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/eb;

    invoke-direct {v0, v1, v1}, Lcom/amazon/device/ads/eb;-><init>(II)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->c()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interstitial"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inline"

    goto :goto_0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->h:Lcom/amazon/device/ads/bu;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bu;->d()Lcom/amazon/device/ads/bu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/amazon/device/ads/bu;->a()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->i()Lcom/amazon/device/ads/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/bu;->a(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/bu;->b()I

    move-result v2

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->i()Lcom/amazon/device/ads/eb;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/bu;->b(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/amazon/device/ads/bu;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dm;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to close ad in its current state."

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to resize an interstitial ad placement."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to resize while expanded."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to resize ad while it is not visible."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dm;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Resize properties must be set before calling resize."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->j:Lcom/amazon/device/ads/dm;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dm;)V

    goto :goto_0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v1

    const-string v2, "calendar"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->d:Lcom/amazon/device/ads/de;

    invoke-direct {p0}, Lcom/amazon/device/ads/cp;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/de;->b(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "storePicture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v1

    const-string v2, "inlineVideo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method p()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->g()Lcom/amazon/device/ads/df;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraidBridge.sizeChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->a()Lcom/amazon/device/ads/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/eb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->a()Lcom/amazon/device/ads/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method q()V
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->z()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "unable to handle orientation property change on a non-expanded ad"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v2}, Lcom/amazon/device/ads/g;->g()Lcom/amazon/device/ads/df;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/device/ads/cp$4;->b:[I

    iget-object v4, p0, Lcom/amazon/device/ads/cp;->g:Lcom/amazon/device/ads/db;

    invoke-virtual {v4}, Lcom/amazon/device/ads/db;->b()Lcom/amazon/device/ads/bz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/bz;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    sget-object v3, Lcom/amazon/device/ads/bz;->c:Lcom/amazon/device/ads/bz;

    iget-object v4, p0, Lcom/amazon/device/ads/cp;->g:Lcom/amazon/device/ads/db;

    invoke-virtual {v4}, Lcom/amazon/device/ads/db;->b()Lcom/amazon/device/ads/bz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/bz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amazon/device/ads/cp;->g:Lcom/amazon/device/ads/db;

    invoke-virtual {v3}, Lcom/amazon/device/ads/db;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iget-object v3, p0, Lcom/amazon/device/ads/cp;->c:Lcom/amazon/device/ads/cu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New Orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->g()Lcom/amazon/device/ads/df;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amazon/device/ads/df;->a()Lcom/amazon/device/ads/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/eb;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->a()Lcom/amazon/device/ads/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->a()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    new-instance v1, Lcom/amazon/device/ads/cp$3;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cp$3;-><init>(Lcom/amazon/device/ads/cp;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/amazon/device/ads/cp;->m:Lcom/amazon/device/ads/g;

    invoke-virtual {v3}, Lcom/amazon/device/ads/g;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amazon/device/ads/cp;->f:Lcom/amazon/device/ads/av;

    invoke-static {v0, v3}, Lcom/amazon/device/ads/bq;->a(Landroid/content/Context;Lcom/amazon/device/ads/av;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
