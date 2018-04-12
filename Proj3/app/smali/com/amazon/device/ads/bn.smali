.class Lcom/amazon/device/ads/bn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/amazon/device/ads/eg;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/amazon/device/ads/eb;

.field private u:Lcom/amazon/device/ads/eb;

.field private final v:Lcom/amazon/device/ads/cu;

.field private final w:Lcom/amazon/device/ads/ct;

.field private final x:Lcom/amazon/device/ads/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/bn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/eg;)V
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/cv;

    invoke-direct {v4}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/av;

    invoke-direct {v5}, Lcom/amazon/device/ads/av;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/bn;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/eg;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/av;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/eg;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/av;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->d:Ljava/lang/String;

    sget-object v0, Lcom/amazon/device/ads/bn;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->v:Lcom/amazon/device/ads/cu;

    iput-object p3, p0, Lcom/amazon/device/ads/bn;->w:Lcom/amazon/device/ads/ct;

    iput-object p5, p0, Lcom/amazon/device/ads/bn;->x:Lcom/amazon/device/ads/av;

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->A()V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/bn;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->z()V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/bn;->b(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/device/ads/bn;->e:Lcom/amazon/device/ads/eg;

    return-void
.end method

.method private A()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/amazon/device/ads/bn;->r:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/amazon/device/ads/bn;->q:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->b:Ljava/lang/String;

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->c:Ljava/lang/String;

    const-string v1, "MB502"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amazon/device/ads/bn;->p:F

    :goto_0
    iget v0, p0, Lcom/amazon/device/ads/bn;->p:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->o:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/amazon/device/ads/bn;->p:F

    goto :goto_0
.end method

.method private u()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/bn;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->a()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/bn;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->w()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v2, Landroid/os/Build;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/amazon/device/ads/bn;->j:Z

    :goto_1
    iput-boolean v3, p0, Lcom/amazon/device/ads/bn;->k:Z

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/ed;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/bn;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->y()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->w:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->l:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/amazon/device/ads/bn;->m:Z

    :goto_0
    iput-boolean v2, p0, Lcom/amazon/device/ads/bn;->n:Z

    return-void

    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/ed;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private z()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/amazon/device/ads/bn;->s:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->w:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/amazon/device/ads/bn;->f:Ljava/lang/String;

    :goto_1
    iput-boolean v5, p0, Lcom/amazon/device/ads/bn;->h:Z

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/amazon/device/ads/bn;->v:Lcom/amazon/device/ads/cu;

    const-string v3, "Unable to get Wifi connection information: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/amazon/device/ads/bn;->v:Lcom/amazon/device/ads/cu;

    const-string v3, "Unable to get Wifi connection information: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/amazon/device/ads/bn;->f:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/amazon/device/ads/bn;->g:Z

    goto :goto_1

    :cond_3
    const-string v2, "((([0-9a-fA-F]){1,2}[-:]){5}([0-9a-fA-F]){1,2})"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/amazon/device/ads/bn;->f:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/amazon/device/ads/bn;->g:Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/amazon/device/ads/ed;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/amazon/device/ads/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/bn;->e:Lcom/amazon/device/ads/eg;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->e:Lcom/amazon/device/ads/eg;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/eg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/amazon/device/ads/eb;
    .locals 3

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->u:Lcom/amazon/device/ads/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->u:Lcom/amazon/device/ads/eb;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->t:Lcom/amazon/device/ads/eb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->t:Lcom/amazon/device/ads/eb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/bn;->w:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/device/ads/eb;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/eb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->u:Lcom/amazon/device/ads/eb;

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->u:Lcom/amazon/device/ads/eb;

    goto :goto_0

    :cond_2
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazon/device/ads/eb;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/eb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/bn;->t:Lcom/amazon/device/ads/eb;

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->t:Lcom/amazon/device/ads/eb;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/amazon/device/ads/eb;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/eb;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->t()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "orientation"

    invoke-static {v0, v1, p1}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screenSize"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/bn;->b(Ljava/lang/String;)Lcom/amazon/device/ads/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/eb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/device/ads/bf;

    iget-object v2, p0, Lcom/amazon/device/ads/bn;->w:Lcom/amazon/device/ads/ct;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/bf;-><init>(Lcom/amazon/device/ads/ct;)V

    const-string v2, "connectionType"

    invoke-virtual {v1}, Lcom/amazon/device/ads/bf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->u()V

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->u()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/bn;->g:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->v()V

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->v()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/bn;->j:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->x()V

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/bn;->x()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/bn;->m:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->s:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/bn;->p:F

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->e:Lcom/amazon/device/ads/eg;

    invoke-virtual {v0}, Lcom/amazon/device/ads/eg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/bn;->w:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/bn;->x:Lcom/amazon/device/ads/av;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/bq;->a(Landroid/content/Context;Lcom/amazon/device/ads/av;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "portrait"

    goto :goto_0

    :sswitch_1
    const-string v0, "landscape"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public t()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "make"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "osVersion"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scalingFactor"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carrier"

    invoke-virtual {p0}, Lcom/amazon/device/ads/bn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
