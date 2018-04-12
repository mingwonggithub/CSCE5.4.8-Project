.class public Lcom/flurry/sdk/ah;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/flurry/sdk/ah;


# instance fields
.field public final a:Lcom/flurry/sdk/ad;

.field public b:Lcom/flurry/android/ICustomAdNetworkHandler;

.field public volatile c:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ah;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ad;

    invoke-direct {v0}, Lcom/flurry/sdk/ad;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ad;

    iput-object v1, p0, Lcom/flurry/sdk/ah;->b:Lcom/flurry/android/ICustomAdNetworkHandler;

    iput-object v1, p0, Lcom/flurry/sdk/ah;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/flurry/sdk/ah;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ah;->g:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ah;
    .locals 2

    const-class v1, Lcom/flurry/sdk/ah;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ah;->e:Lcom/flurry/sdk/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ah;

    invoke-direct {v0}, Lcom/flurry/sdk/ah;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ah;->e:Lcom/flurry/sdk/ah;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ah;->e:Lcom/flurry/sdk/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ah;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/ah;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v17/getAds.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://ads.flurry.com/v17/getAds.do"

    goto :goto_0

    :cond_1
    const-string v0, "http://ads.flurry.com/v17/getAds.do"

    goto :goto_0
.end method
