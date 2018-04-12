.class public final Lcom/flurry/sdk/fm;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Lcom/flurry/sdk/fm;


# instance fields
.field private final c:Lcom/flurry/sdk/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/flurry/sdk/fm;->a:J

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fm;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fn;

    invoke-direct {v0}, Lcom/flurry/sdk/fn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    sget-wide v2, Lcom/flurry/sdk/fm;->a:J

    iput-wide v2, v0, Lcom/flurry/sdk/fn;->a:J

    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/fn;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fm;
    .locals 2

    const-class v1, Lcom/flurry/sdk/fm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/fm;

    invoke-direct {v0}, Lcom/flurry/sdk/fm;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fm;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/mh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/mh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
