.class public Lcom/flurry/sdk/mc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/flurry/sdk/mc;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/flurry/sdk/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/mc;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FlurryFullscreenTakeoverActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "FlurryBrowserActivity"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/flurry/sdk/mc;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/mc;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/mc$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/mc$1;-><init>(Lcom/flurry/sdk/mc;)V

    iput-object v1, p0, Lcom/flurry/sdk/mc;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/flurry/sdk/mc;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/mc;
    .locals 2

    const-class v1, Lcom/flurry/sdk/mc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/mc;->c:Lcom/flurry/sdk/mc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/mc;

    invoke-direct {v0}, Lcom/flurry/sdk/mc;-><init>()V

    sput-object v0, Lcom/flurry/sdk/mc;->c:Lcom/flurry/sdk/mc;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/mc;->c:Lcom/flurry/sdk/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/flurry/sdk/mc;->e:I

    sget v3, Lcom/flurry/sdk/mc;->f:I

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    sget v0, Lcom/flurry/sdk/mc;->g:I

    sget v3, Lcom/flurry/sdk/mc;->h:I

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Z)V

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Z)V

    goto :goto_2
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/mc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/flurry/sdk/mc;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->g:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/flurry/sdk/mc;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->e:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/flurry/sdk/mc;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->f:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/flurry/sdk/mc;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->h:I

    return v0
.end method

.method static synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/mc;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/mc;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
