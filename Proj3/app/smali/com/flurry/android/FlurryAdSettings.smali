.class public final Lcom/flurry/android/FlurryAdSettings;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/flurry/android/FlurryAdSettings;


# instance fields
.field private b:Lcom/flurry/android/FlurryCustomTabsSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryAdSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAdSettings;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryAdSettings;->b:Lcom/flurry/android/FlurryCustomTabsSetting;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/FlurryAdSettings;
    .locals 4

    const-class v1, Lcom/flurry/android/FlurryAdSettings;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/android/FlurryAdSettings;->a:Ljava/lang/String;

    const-string v3, "Flurry SDK must be initialized before apply settings"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Flurry SDK must be initialized before apply settings"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/android/FlurryAdSettings;->c:Lcom/flurry/android/FlurryAdSettings;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flurry/android/FlurryAdSettings;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAdSettings;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAdSettings;->c:Lcom/flurry/android/FlurryAdSettings;

    :cond_1
    sget-object v0, Lcom/flurry/android/FlurryAdSettings;->c:Lcom/flurry/android/FlurryAdSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final getCustomTabsSetting()Lcom/flurry/android/FlurryCustomTabsSetting;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryAdSettings;->b:Lcom/flurry/android/FlurryCustomTabsSetting;

    return-object v0
.end method

.method public final setCustomTabsSetting(Lcom/flurry/android/FlurryCustomTabsSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/FlurryAdSettings;->b:Lcom/flurry/android/FlurryCustomTabsSetting;

    return-void
.end method
