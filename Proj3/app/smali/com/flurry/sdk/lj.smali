.class public Lcom/flurry/sdk/lj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lj;
    .locals 3

    const-class v1, Lcom/flurry/sdk/lj;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/lj;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Class;)Lcom/flurry/sdk/mq;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/flurry/sdk/lx;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/lx;
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
    const-class v1, Lcom/flurry/sdk/lx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/nm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lx;

    goto :goto_0
.end method

.method public static d()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/lx;->b:J

    :cond_0
    return-wide v0
.end method

.method public static e()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/lx;->c:J

    :cond_0
    return-wide v0
.end method

.method public static f()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/lx;->d:J

    :cond_0
    return-wide v0
.end method

.method public static g()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/flurry/sdk/lx;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static h()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/lx;->e:J

    :cond_0
    return-wide v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/lr;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/flurry/sdk/lx;

    invoke-static {v0}, Lcom/flurry/sdk/nm;->a(Ljava/lang/Class;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    invoke-static {}, Lcom/flurry/sdk/ma;->a()Lcom/flurry/sdk/ma;

    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    invoke-static {}, Lcom/flurry/sdk/ls;->a()Lcom/flurry/sdk/ls;

    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lo;->a()Lcom/flurry/sdk/lo;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    return-void
.end method
