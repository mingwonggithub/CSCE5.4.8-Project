.class public Lcom/ihs/commons/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/ihs/commons/b/a;


# instance fields
.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lcom/ihs/commons/c/a;

.field private volatile d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Lcom/ihs/commons/c/a$a;

.field private g:Lcom/ihs/commons/d/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ihs/commons/b/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ihs/commons/b/a$1;

    invoke-direct {v0, p0}, Lcom/ihs/commons/b/a$1;-><init>(Lcom/ihs/commons/b/a;)V

    iput-object v0, p0, Lcom/ihs/commons/b/a;->f:Lcom/ihs/commons/c/a$a;

    new-instance v0, Lcom/ihs/commons/b/a$2;

    invoke-direct {v0, p0}, Lcom/ihs/commons/b/a$2;-><init>(Lcom/ihs/commons/b/a;)V

    iput-object v0, p0, Lcom/ihs/commons/b/a;->g:Lcom/ihs/commons/d/c;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ihs/commons/b/a;->b:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/ihs/commons/c/a;

    invoke-direct {v0, v1}, Lcom/ihs/commons/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ihs/commons/b/a;->c:Lcom/ihs/commons/c/a;

    invoke-direct {p0}, Lcom/ihs/commons/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/ihs/commons/b/a$3;

    invoke-direct {v0, p0}, Lcom/ihs/commons/b/a$3;-><init>(Lcom/ihs/commons/b/a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    :cond_0
    const-string v0, "hs.diverse.session.SESSION_START"

    iget-object v1, p0, Lcom/ihs/commons/b/a;->g:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ihs/commons/b/a;
    .locals 2

    const-class v1, Lcom/ihs/commons/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ihs/commons/b/a;->a:Lcom/ihs/commons/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ihs/commons/b/a;

    invoke-direct {v0}, Lcom/ihs/commons/b/a;-><init>()V

    sput-object v0, Lcom/ihs/commons/b/a;->a:Lcom/ihs/commons/b/a;

    :cond_0
    sget-object v0, Lcom/ihs/commons/b/a;->a:Lcom/ihs/commons/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ihs/commons/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ihs/commons/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.countrycode.PREF_KEY_COUNTRYCODE"

    invoke-virtual {v0, v1, p1}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ihs/commons/b/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ihs/commons/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ihs/commons/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/commons/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ihs/commons/b/a;)Lcom/ihs/commons/c/a$a;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/b/a;->f:Lcom/ihs/commons/c/a$a;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.countrycode.PREF_KEY_COUNTRYCODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ihs/commons/b/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/b/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/ihs/commons/b/a;->b:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ihs/commons/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/ihs/commons/b/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ihs/commons/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ihs/commons/b/a;)Lcom/ihs/commons/c/a;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/b/a;->c:Lcom/ihs/commons/c/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ihs/commons/b/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ihs/commons/b/a;->d:Ljava/lang/String;

    goto :goto_0
.end method
