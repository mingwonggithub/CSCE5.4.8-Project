.class public final Lcom/flurry/sdk/jj;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jj$e;,
        Lcom/flurry/sdk/jj$b;,
        Lcom/flurry/sdk/jj$a;,
        Lcom/flurry/sdk/jj$d;,
        Lcom/flurry/sdk/jj$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field public b:Lcom/flurry/sdk/aw;

.field public c:Landroid/widget/ProgressBar;

.field private e:Lcom/flurry/sdk/je;

.field private f:Landroid/widget/ImageButton;

.field private g:Lcom/flurry/sdk/jj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/flurry/sdk/jj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v0, "Javascript:sendMessage(\'%s\');"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "{{MESSAGE}}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/flurry/sdk/jj;->setBackgroundColor(I)V

    new-instance v0, Lcom/flurry/sdk/je;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/je;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    iget-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/je;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    new-instance v1, Lcom/flurry/sdk/jj$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jj$1;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/je;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/jj;->addView(Landroid/view/View;)V

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/jc;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/jj$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jj$2;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/jj;->addView(Landroid/view/View;)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/flurry/sdk/ha;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jj;)Lcom/flurry/sdk/je;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    return-object v0
.end method

.method private a(Lcom/flurry/sdk/cd;)V
    .locals 6

    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fired event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/jj;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/aw;

    iget-object v0, p0, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/aw;

    iget-object v4, v0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jj;Lcom/flurry/sdk/cd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jj;->a(Lcom/flurry/sdk/cd;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jj;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/jj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/aw;

    iget v1, v1, Lcom/flurry/sdk/an;->b:I

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;ILjava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/jj;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jj;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/jj;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jj;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/jj;)Lcom/flurry/sdk/aw;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/aw;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/jj;)V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/jj;->a()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/jj;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/flurry/sdk/jj;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/flurry/sdk/jj$d;->a:Lcom/flurry/sdk/jj$d;

    invoke-static {v2}, Lcom/flurry/sdk/hb;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/flurry/sdk/jj$d;->b:Lcom/flurry/sdk/jj$d;

    :cond_0
    :goto_0
    const-string v2, "showCloseButton"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "network_type"

    invoke-virtual {p0}, Lcom/flurry/sdk/jj;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "NONE"

    invoke-static {v3}, Lcom/flurry/sdk/hb;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "WIFI"

    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "setupResponse"

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/flurry/sdk/jj$d;->c:Lcom/flurry/sdk/jj$d;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/jj$d;->c:Lcom/flurry/sdk/jj$d;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/jj$d;->d:Lcom/flurry/sdk/jj$d;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string v0, "GPRS"

    goto :goto_1

    :pswitch_3
    const-string v0, "EDGE"

    goto :goto_1

    :pswitch_4
    const-string v0, "UMTS"

    goto :goto_1

    :pswitch_5
    const-string v0, "HSDPA"

    goto :goto_1

    :pswitch_6
    const-string v0, "HSUPA"

    goto :goto_1

    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_1

    :pswitch_8
    const-string v0, "CDMA"

    goto :goto_1

    :pswitch_9
    const-string v0, "CDMA - EvDo rev. 0"

    goto :goto_1

    :pswitch_a
    const-string v0, "CDMA - EvDo rev. A"

    goto :goto_1

    :pswitch_b
    const-string v0, "CDMA - EvDo rev. B"

    goto :goto_1

    :pswitch_c
    const-string v0, "CDMA - 1xRTT"

    goto :goto_1

    :pswitch_d
    const-string v0, "LTE"

    goto :goto_1

    :pswitch_e
    const-string v0, "CDMA - eHRPD"

    goto :goto_1

    :pswitch_f
    const-string v0, "iDEN"

    goto :goto_1

    :pswitch_10
    const-string v0, "HSPA+"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "Error creating SetupResponse JSONObject"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jj;->a(Lcom/flurry/sdk/cd;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->g:Lcom/flurry/sdk/jj$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jj;->g:Lcom/flurry/sdk/jj$e;

    invoke-interface {v0}, Lcom/flurry/sdk/jj$e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "topic"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/jj;->d:Ljava/lang/String;

    const-string v2, "{{MESSAGE}}"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/flurry/sdk/ha;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/je;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sent message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/je;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "Error sending message"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "{{SERVING_PAYLOAD_TOKEN}}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{CSS_OVERRIDES_TOKEN}}"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, "&quot;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<!DOCTYPE html>\n<html>\n    <head>\n        <title></title>\n        <style>body {padding: 0;margin: 0;} html, body { height: 100%}</style>\n        <script>\n            function receiveMessage(event) {\n                FlurryNativeInterface.receiveMessage(JSON.stringify(event.data));\n            }\n            function sendMessage(msg) {\n                iframe = document.getElementById(\'adframe\');\n                iframe.contentWindow.postMessage(JSON.parse(msg), \'*\');\n            }\n            window.addEventListener(\"message\", receiveMessage, false);\n        </script>\n    </head>\n    <body>\n        <iframe id=\"adframe\" height=\"100%\" width=\"100%\" srcdoc=\"{{EMBED}}\"/>\n    </body>\n</html>"

    const-string v3, "{{EMBED}}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    new-instance v3, Lcom/flurry/sdk/jj$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/flurry/sdk/jj$c;-><init>(Lcom/flurry/sdk/jj;B)V

    const-string v4, "FlurryNativeInterface"

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/je;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj;->e:Lcom/flurry/sdk/je;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/je;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdObject(Lcom/flurry/sdk/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/aw;

    return-void
.end method

.method public final setOnCloseListener(Lcom/flurry/sdk/jj$e;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jj;->g:Lcom/flurry/sdk/jj$e;

    return-void
.end method
