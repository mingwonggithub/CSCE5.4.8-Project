.class public Lcom/flurry/sdk/jp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mq;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/kk;

.field public b:Lcom/flurry/sdk/lc;

.field public c:Lcom/flurry/sdk/km;

.field public d:Z

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/jn;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/jp;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    new-instance v0, Lcom/flurry/sdk/jp$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jp$1;-><init>(Lcom/flurry/sdk/jp;)V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->k:Lcom/flurry/sdk/mh;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jp;
    .locals 3

    const-class v1, Lcom/flurry/sdk/jp;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/jp;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Class;)Lcom/flurry/sdk/mq;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    const-string v1, "Flushing deferred events queues."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jo;

    invoke-static {v0}, Lcom/flurry/sdk/jp;->c(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jn;

    invoke-static {v0}, Lcom/flurry/sdk/jp;->b(Lcom/flurry/sdk/jn;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jo;

    invoke-static {v0}, Lcom/flurry/sdk/jp;->e(Lcom/flurry/sdk/jo;)V

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jo;

    invoke-static {v0}, Lcom/flurry/sdk/jp;->d(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_3

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static b()Lcom/flurry/sdk/lg;
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/no;->a()Lcom/flurry/sdk/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/flurry/sdk/lg;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/nm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lg;

    goto :goto_0
.end method

.method private static b(Lcom/flurry/sdk/jn;)V
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/jn;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/jn;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/no;->a()Lcom/flurry/sdk/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/no;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v1

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/flurry/sdk/jo;->c:Z

    iget v4, p0, Lcom/flurry/sdk/jo;->d:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static d(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v1

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, v3}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static e(Lcom/flurry/sdk/jo;)V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 4

    iget-object v1, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/jp;->d(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    invoke-static {p2}, Lcom/flurry/sdk/li;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jo;

    invoke-direct {v1, p1, v0, p3}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    iget-object v1, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v2, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Must start a Flurry session before logging event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/flurry/sdk/jp;->c(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/flurry/sdk/jn;)V
    .locals 4

    iget-object v1, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    monitor-exit v1

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/jp;->b(Lcom/flurry/sdk/jn;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/jn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/flurry/sdk/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jn;)V

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jo;)V
    .locals 4

    iget-object v1, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    monitor-exit v1

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before ending timed event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/jp;->e(Lcom/flurry/sdk/jo;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/flurry/sdk/lg;

    invoke-static {v0}, Lcom/flurry/sdk/nm;->a(Ljava/lang/Class;)V

    new-instance v0, Lcom/flurry/sdk/lc;

    invoke-direct {v0}, Lcom/flurry/sdk/lc;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->b:Lcom/flurry/sdk/lc;

    new-instance v0, Lcom/flurry/sdk/kk;

    invoke-direct {v0}, Lcom/flurry/sdk/kk;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    new-instance v0, Lcom/flurry/sdk/km;

    invoke-direct {v0}, Lcom/flurry/sdk/km;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->c:Lcom/flurry/sdk/km;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jp;->k:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/flurry/sdk/nx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    const-string v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/flurry/sdk/nx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    const-string v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "FLURRY_IS_YAHOO_APP"

    const-string v2, "bool"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jp;->d:Z

    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found FLURRY_IS_YAHOO_APP resource id. Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/jp;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
