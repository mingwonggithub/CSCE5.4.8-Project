.class public Lb/a/a/a/a/g/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/g/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lb/a/a/a/a/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lb/a/a/a/a/g/s;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lb/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/a/g/q;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/a/g/q$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/a/g/q;-><init>()V

    return-void
.end method

.method public static a()Lb/a/a/a/a/g/q;
    .locals 1

    invoke-static {}, Lb/a/a/a/a/g/q$a;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lb/a/a/a/a/g/t;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/a/a/a/i;Lb/a/a/a/a/b/o;Lb/a/a/a/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/g/q;
    .locals 21

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lb/a/a/a/a/g/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    :goto_0
    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lb/a/a/a/a/g/q;->c:Lb/a/a/a/a/g/s;

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lb/a/a/a/i;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lb/a/a/a/a/b/g;

    invoke-direct {v5}, Lb/a/a/a/a/b/g;-><init>()V

    invoke-virtual {v5, v4}, Lb/a/a/a/a/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->j()Ljava/lang/String;

    move-result-object v13

    new-instance v17, Lb/a/a/a/a/b/s;

    invoke-direct/range {v17 .. v17}, Lb/a/a/a/a/b/s;-><init>()V

    new-instance v18, Lb/a/a/a/a/g/k;

    invoke-direct/range {v18 .. v18}, Lb/a/a/a/a/g/k;-><init>()V

    new-instance v19, Lb/a/a/a/a/g/i;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lb/a/a/a/a/g/i;-><init>(Lb/a/a/a/i;)V

    invoke-static {v4}, Lb/a/a/a/a/b/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v20, Lb/a/a/a/a/g/l;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v6, v3}, Lb/a/a/a/a/g/l;-><init>(Lb/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lb/a/a/a/a/e/e;)V

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/b/o;->n()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4}, Lb/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-static {v12}, Lb/a/a/a/a/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lb/a/a/a/a/b/l;->a(Ljava/lang/String;)Lb/a/a/a/a/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/a/a/b/l;->a()I

    move-result v15

    new-instance v4, Lb/a/a/a/a/g/w;

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    invoke-direct/range {v4 .. v16}, Lb/a/a/a/a/g/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lb/a/a/a/a/g/j;

    move-object/from16 v6, p1

    move-object v7, v4

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lb/a/a/a/a/g/j;-><init>(Lb/a/a/a/i;Lb/a/a/a/a/g/w;Lb/a/a/a/a/b/k;Lb/a/a/a/a/g/v;Lb/a/a/a/a/g/g;Lb/a/a/a/a/g/x;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lb/a/a/a/a/g/q;->c:Lb/a/a/a/a/g/s;

    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lb/a/a/a/a/g/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public b()Lb/a/a/a/a/g/t;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lb/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/g/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/a/g/q;->c:Lb/a/a/a/a/g/s;

    invoke-interface {v0}, Lb/a/a/a/a/g/s;->a()Lb/a/a/a/a/g/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/a/a/g/q;->a(Lb/a/a/a/a/g/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/a/g/q;->c:Lb/a/a/a/a/g/s;

    sget-object v1, Lb/a/a/a/a/g/r;->b:Lb/a/a/a/a/g/r;

    invoke-interface {v0, v1}, Lb/a/a/a/a/g/s;->a(Lb/a/a/a/a/g/r;)Lb/a/a/a/a/g/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/a/a/g/q;->a(Lb/a/a/a/a/g/t;)V

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
