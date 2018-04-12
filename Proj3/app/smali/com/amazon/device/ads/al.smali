.class Lcom/amazon/device/ads/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/al$e;,
        Lcom/amazon/device/ads/al$c;,
        Lcom/amazon/device/ads/al$d;,
        Lcom/amazon/device/ads/al$b;,
        Lcom/amazon/device/ads/al$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/amazon/device/ads/cl;

.field private final d:Lcom/amazon/device/ads/g;

.field private final e:Lcom/amazon/device/ads/al$a;

.field private final f:Lcom/amazon/device/ads/ew;

.field private final g:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/device/ads/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/al;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function (window, console){\n    var version = \'1.0\',\n    debug = function(msg) {\n        console.log(\"Amazon Javascript log: \" + msg);\n    },\n    is_array = function (obj) {\n        return Object.prototype.toString.call(obj) === \'[object Array]\';\n    },\n    forEach = function (array, fn) {\n        var i;\n        for (i = 0; i < array.length; i++) {\n            if (i in array) {\n                fn.call(null, array[i], i);\n            }\n        }\n    },\n    listeners = [],\n    events = {\n        backButton: \'backButton\'\n    },\n    invokeListeners = function(event, args) {\n        var eventListeners = listeners[event] || [];\n        // fire all the listeners\n        forEach(eventListeners, function(listener){\n            try {\n                listener.apply(null, args);\n            }catch(e){\n                debug(\"Error executing \" + event + \" listener\");\n                debug(e);\n            }\n        });\n    },\n    backButtonEvent = function() {\n        invokeListeners(\"backButton\");\n    };\n    window.amazonBridge = {\n        backButton : backButtonEvent\n    };\n    window.amazon = {\n        // Command Flow\n        addEventListener : function(event, listener){\n            var eventListeners = listeners[event] || [],\n            alreadyRegistered = false;\n            \n            //verify the event is one that will actually occur\n            if (!events.hasOwnProperty(event)){\n                return;\n            }\n            \n            //register first set of listeners for this event\n            if (!is_array(listeners[event])) {\n                listeners[event] = eventListeners;\n            }\n            \n            forEach(eventListeners, function(l){ \n                // Listener already registered, so no need to add it.\n                    if (listener === l){\n                        alreadyRegistered = true;\n                    }\n                }\n            );\n            if (!alreadyRegistered){\n                listeners[event].push(listener);\n            }\n        },\n        removeEventListener : function(event, listener){\n            if (listeners.hasOwnProperty(event)) {\n                var eventListeners = listeners[event];\n                if (eventListeners) {\n                    var idx = eventListeners.indexOf(listener);\n                    if (idx !== -1) {\n                        eventListeners.splice(idx, 1);\n                    }\n                }\n            }\n        },\n        enableCloseButton: function(enable){\n            amazonObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"EnableCloseButton\", JSON.stringify({\"enable\": enable}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        overrideBackButton: function(override){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            amazonObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"OverrideBackButton\", JSON.stringify({\"override\": override}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        openInExternalBrowser: function(url){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            amazonObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"OpenInExternalBrowser\", JSON.stringify({\"url\": url}));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        getSDKVersion: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            var json = JSON.parse(amazonObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetSDKVersion\", null));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            return json.sdkVersion;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        getVersion: function(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "            return version;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    };\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})(window, console);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/al;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cl;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ew;

    invoke-direct {v0}, Lcom/amazon/device/ads/ew;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazon/device/ads/al;-><init>(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cl;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cl;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/al$a;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/al$a;-><init>(Lcom/amazon/device/ads/al;)V

    iput-object v0, p0, Lcom/amazon/device/ads/al;->e:Lcom/amazon/device/ads/al$a;

    iput-object p1, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    iput-object p2, p0, Lcom/amazon/device/ads/al;->c:Lcom/amazon/device/ads/cl;

    iput-object p3, p0, Lcom/amazon/device/ads/al;->f:Lcom/amazon/device/ads/ew;

    sget-object v0, Lcom/amazon/device/ads/al;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/al;->g:Lcom/amazon/device/ads/cu;

    iget-object v0, p0, Lcom/amazon/device/ads/al;->c:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/al$b;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/al$b;-><init>(Lcom/amazon/device/ads/al;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/al;->c:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/al$d;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/al$d;-><init>(Lcom/amazon/device/ads/al;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/al;->c:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/al$c;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/al$c;-><init>(Lcom/amazon/device/ads/al;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    iget-object v0, p0, Lcom/amazon/device/ads/al;->c:Lcom/amazon/device/ads/cl;

    new-instance v1, Lcom/amazon/device/ads/al$e;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/al$e;-><init>(Lcom/amazon/device/ads/al;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl$b;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/al;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/al;->f()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/al;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/al;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/al;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/al;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to open a URL while the ad is not visible"

    const-string v1, "open"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/al;->g:Lcom/amazon/device/ads/cu;

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

    iget-object v0, p0, Lcom/amazon/device/ads/al;->f:Lcom/amazon/device/ads/ew;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ew;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
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

    iget-object v1, p0, Lcom/amazon/device/ads/al;->g:Lcom/amazon/device/ads/cu;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "amazonBridge.error(\'%s\', \'%s\');"

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

.method private a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/al;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/amazon/device/ads/al;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/al;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/device/ads/al;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/al;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/g;->c(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    const-string v1, "amazonBridge.backButton();"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/al;->d:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ei;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/amazon/device/ads/cl$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/al;->c:Lcom/amazon/device/ads/cl;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cl;->b()Lcom/amazon/device/ads/cl$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "amazonObject"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/al;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/amazon/device/ads/dp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/al;->e:Lcom/amazon/device/ads/al$a;

    return-object v0
.end method
