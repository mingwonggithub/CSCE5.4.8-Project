.class public final Lcom/google/android/gms/internal/axf;
.super Lcom/google/android/gms/internal/fa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/awy;

.field private final b:Lcom/google/android/gms/internal/zzaax;

.field private final c:Lcom/google/android/gms/internal/en;

.field private final d:Lcom/google/android/gms/internal/axj;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/em;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/axj;

    new-instance v3, Lcom/google/android/gms/internal/hw;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/hw;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/axj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/amv;)V

    invoke-direct {p0, p3, p5, v0}, Lcom/google/android/gms/internal/axf;-><init>(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/axj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/axj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    iget-object v0, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object p2, p0, Lcom/google/android/gms/internal/axf;->a:Lcom/google/android/gms/internal/awy;

    iput-object p3, p0, Lcom/google/android/gms/internal/axf;->d:Lcom/google/android/gms/internal/axj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axf;)Lcom/google/android/gms/internal/awy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->a:Lcom/google/android/gms/internal/awy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 42

    const/4 v6, -0x2

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/axf;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/axf;->d:Lcom/google/android/gms/internal/axj;

    sget-object v5, Lcom/google/android/gms/internal/gh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/gh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/jx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/axf;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/axf;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/em;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/axg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/axg;-><init>(Lcom/google/android/gms/internal/axf;Lcom/google/android/gms/internal/em;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v2

    const-string v2, "Timed out waiting for native ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/axf;->f:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception v2

    const/4 v6, 0x0

    move-object v2, v3

    goto :goto_0

    :catch_3
    move-exception v2

    const/4 v6, 0x0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/em;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    iget-object v3, v3, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    iget v9, v9, Lcom/google/android/gms/internal/zzaax;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaax;->j:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    iget-object v12, v12, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzaat;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaax;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaax;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/en;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaax;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->i:Lcom/google/android/gms/internal/ahw;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->c:Lcom/google/android/gms/internal/en;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->O:Z

    move/from16 v40, v0

    const/16 v41, 0x0

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/internal/em;-><init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/mm;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/aue;Ljava/lang/String;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/atn;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/anw;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ahw;ZZ)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
