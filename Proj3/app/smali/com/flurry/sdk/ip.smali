.class public Lcom/flurry/sdk/ip;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ip$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/ip;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ip$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private final e:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ip$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ip$1;-><init>(Lcom/flurry/sdk/ip;)V

    iput-object v0, p0, Lcom/flurry/sdk/ip;->e:Lcom/flurry/sdk/mh;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ip;->d:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ip;
    .locals 2

    const-class v1, Lcom/flurry/sdk/ip;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ip;->c:Lcom/flurry/sdk/ip;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ip;

    invoke-direct {v0}, Lcom/flurry/sdk/ip;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ip;->c:Lcom/flurry/sdk/ip;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ip;->c:Lcom/flurry/sdk/ip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ip;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ip$a;

    iget-object v2, v0, Lcom/flurry/sdk/ip$a;->a:Lcom/flurry/sdk/io;

    invoke-interface {v2}, Lcom/flurry/sdk/io;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/flurry/sdk/ip$a;->a:Lcom/flurry/sdk/io;

    invoke-interface {v2}, Lcom/flurry/sdk/io;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/ip$a;->b:Lcom/flurry/sdk/in;

    invoke-interface {v0}, Lcom/flurry/sdk/in;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/flurry/sdk/ip;->f()V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v2, "Register tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ip;->e:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/mh;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/ip;->d:I

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v2, "Remove tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ip;->e:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->b(Lcom/flurry/sdk/mh;)V

    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ip;->d:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ip;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v1, "TrackRule and TrackListener can not be null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/ip;->d:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/flurry/sdk/ip;->e()V

    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register rule: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and its callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/sdk/ip$a;

    invoke-direct {v1, p1, p2}, Lcom/flurry/sdk/ip$a;-><init>(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v2, "No record needs to track"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/ip;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v2, "Tracker state: RUN, no need to resume again"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x3

    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v2, "Resume tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/ip;->f()V

    invoke-direct {p0}, Lcom/flurry/sdk/ip;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v2, "Redundant call to pause tracker"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/ip;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tracker state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/ip;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", no need to pause again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x3

    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v2, "Pause tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/ip;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/flurry/sdk/ip;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
