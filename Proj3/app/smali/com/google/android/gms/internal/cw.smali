.class public final Lcom/google/android/gms/internal/cw;
.super Lcom/google/android/gms/internal/fa;

# interfaces
.implements Lcom/google/android/gms/internal/dd;
.implements Lcom/google/android/gms/internal/dg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/en;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/dk;

.field private final d:Lcom/google/android/gms/internal/dg;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/atk;

.field private final i:J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/da;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/dk;Lcom/google/android/gms/internal/dg;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/fa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cw;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/cw;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cw;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cw;->h:Lcom/google/android/gms/internal/atk;

    iput-object p5, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/internal/en;

    iput-object p6, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/cw;->d:Lcom/google/android/gms/internal/dg;

    iput-wide p8, p0, Lcom/google/android/gms/internal/cw;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/aue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cw;->a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/aue;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/aue;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->b()Lcom/google/android/gms/internal/df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/dg;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->h:Lcom/google/android/gms/internal/atk;

    iget-object v1, v1, Lcom/google/android/gms/internal/atk;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/aue;->a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/aue;->a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cw;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cw;->i:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/cw;->k:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/cw;->k:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->b()Lcom/google/android/gms/internal/df;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->a()Lcom/google/android/gms/internal/aue;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->b()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/dd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/internal/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dk;->a()Lcom/google/android/gms/internal/aue;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/aue;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/it;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/cx;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/cx;-><init>(Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/aue;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/cw;->j:I

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/dc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/dc;->a(J)Lcom/google/android/gms/internal/dc;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/cw;->j:I

    if-ne v9, v0, :cond_3

    const/4 v0, 0x6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/dc;->a(I)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cw;->h:Lcom/google/android/gms/internal/atk;

    iget-object v2, v2, Lcom/google/android/gms/internal/atk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dc;->a()Lcom/google/android/gms/internal/da;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cw;->l:Lcom/google/android/gms/internal/da;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/dd;)V

    iget v0, p0, Lcom/google/android/gms/internal/cw;->j:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->d:Lcom/google/android/gms/internal/dg;

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/it;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/cz;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/aue;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/df;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cw;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/cw;->k:I

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/cw;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/dc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dc;-><init>()V

    iget v5, p0, Lcom/google/android/gms/internal/cw;->k:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/dc;->a(I)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/dc;->a(J)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cw;->h:Lcom/google/android/gms/internal/atk;

    iget-object v2, v2, Lcom/google/android/gms/internal/atk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dc;->a()Lcom/google/android/gms/internal/da;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cw;->l:Lcom/google/android/gms/internal/da;

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->d:Lcom/google/android/gms/internal/dg;

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/cw;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cw;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/cw;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/cw;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/cw;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/da;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->l:Lcom/google/android/gms/internal/da;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/atk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->h:Lcom/google/android/gms/internal/atk;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/internal/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cw;->c:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dk;->a()Lcom/google/android/gms/internal/aue;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cw;->a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/aue;)V

    return-void
.end method
