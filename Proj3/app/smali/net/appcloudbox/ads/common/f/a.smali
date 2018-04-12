.class public Lnet/appcloudbox/ads/common/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/common/f/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Lnet/appcloudbox/ads/common/f/b$a;

.field private e:Lnet/appcloudbox/ads/common/h/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/appcloudbox/ads/common/f/a$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/common/f/a$1;-><init>(Lnet/appcloudbox/ads/common/f/a;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->d:Lnet/appcloudbox/ads/common/f/b$a;

    new-instance v0, Lnet/appcloudbox/ads/common/f/a$2;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/common/f/a$2;-><init>(Lnet/appcloudbox/ads/common/f/a;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->e:Lnet/appcloudbox/ads/common/h/d;

    const-string v0, "net.acb.diverse.session.SESSION_START"

    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/a;->e:Lnet/appcloudbox/ads/common/h/d;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/h/a;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AcbCountryCode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lnet/appcloudbox/ads/common/f/a$3;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/common/f/a$3;-><init>(Lnet/appcloudbox/ads/common/f/a;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/common/f/a;->c:Landroid/os/Handler;

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v0

    const-string v1, "hs.app.countrycode.PREF_KEY_COUNTRYCODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->a:Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v0

    const-string v1, "hs.app.countrycode.PREF_KEY_IP_COUNTRYCODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/f/a;->e()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/appcloudbox/ads/common/f/a$1;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/f/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lnet/appcloudbox/ads/common/f/a;
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/common/f/a$a;->a()Lnet/appcloudbox/ads/common/f/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/f/a;->a:Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v0

    const-string v1, "hs.app.countrycode.PREF_KEY_COUNTRYCODE"

    invoke-virtual {v0, v1, p1}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/f/a;->c(Ljava/lang/String;)V

    const-string v0, "AcbCountryCodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> Notification: Country code Changed from sim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/f/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/f/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/f/a;->b:Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v0

    const-string v1, "hs.app.countrycode.PREF_KEY_IP_COUNTRYCODE"

    invoke-virtual {v0, v1, p1}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/f/a;->c(Ljava/lang/String;)V

    const-string v0, "AcbCountryCodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> Notification: Country code Changed from ip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/common/f/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/f/a;->e()V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/f/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "net.appcloudbox.goldeneye.countrycode.COUNTRYCODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/b/i;->a(Landroid/content/Context;)Landroid/support/v4/b/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/i;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const-string v1, ""

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/f/a;->a(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/common/f/a;)Lnet/appcloudbox/ads/common/f/b$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->d:Lnet/appcloudbox/ads/common/f/b$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/16 v1, 0xc8

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lnet/appcloudbox/ads/common/f/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/16 v1, 0x64

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->a:Ljava/lang/String;

    const-string v1, "AcbCountryCodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCountryCode from sim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/common/f/a;->f()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a;->b:Ljava/lang/String;

    const-string v1, "AcbCountryCodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCountryCode from ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcbCountryCodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCountryCode from Locale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
