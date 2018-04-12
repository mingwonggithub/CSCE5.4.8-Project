.class public Lcom/ihs/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/b/b$b;,
        Lcom/ihs/b/b$d;,
        Lcom/ihs/b/b$e;,
        Lcom/ihs/b/b$a;,
        Lcom/ihs/b/b$c;
    }
.end annotation


# static fields
.field private static a:Lcom/ihs/b/b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:Lcom/ihs/b/b$a;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/ihs/b/b$e;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/ihs/b/b$d;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ihs/b/b$b;

.field private k:Landroid/os/Handler;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/ihs/b/b;->b:I

    iput v0, p0, Lcom/ihs/b/b;->c:I

    iput v0, p0, Lcom/ihs/b/b;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ihs/b/b;->f:F

    sget-object v0, Lcom/ihs/b/b$a;->e:Lcom/ihs/b/b$a;

    iput-object v0, p0, Lcom/ihs/b/b;->g:Lcom/ihs/b/b$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ihs/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ihs/b/b$b;-><init>(Lcom/ihs/b/b$1;)V

    iput-object v0, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    new-instance v0, Lcom/ihs/b/b$1;

    invoke-direct {v0, p0}, Lcom/ihs/b/b$1;-><init>(Lcom/ihs/b/b;)V

    iput-object v0, p0, Lcom/ihs/b/b;->k:Landroid/os/Handler;

    new-instance v0, Lcom/ihs/b/b$2;

    invoke-direct {v0, p0}, Lcom/ihs/b/b$2;-><init>(Lcom/ihs/b/b;)V

    iput-object v0, p0, Lcom/ihs/b/b;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ihs/b/b;
    .locals 2

    const-class v1, Lcom/ihs/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ihs/b/b;->a:Lcom/ihs/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ihs/b/b;

    invoke-direct {v0}, Lcom/ihs/b/b;-><init>()V

    sput-object v0, Lcom/ihs/b/b;->a:Lcom/ihs/b/b;

    :cond_0
    sget-object v0, Lcom/ihs/b/b;->a:Lcom/ihs/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(FF)V
    .locals 5

    iget-object v2, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$e;

    iget-object v1, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/ihs/b/b$6;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/ihs/b/b$6;-><init>(Lcom/ihs/b/b;Lcom/ihs/b/b$e;FF)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(I)V
    .locals 5

    iget-object v2, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$e;

    iget-object v1, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/ihs/b/b$3;

    invoke-direct {v4, p0, v0, p1}, Lcom/ihs/b/b$3;-><init>(Lcom/ihs/b/b;Lcom/ihs/b/b$e;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(II)V
    .locals 5

    iget-object v2, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$e;

    iget-object v1, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/ihs/b/b$4;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/ihs/b/b$4;-><init>(Lcom/ihs/b/b;Lcom/ihs/b/b$e;II)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x66

    const/4 v3, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ihs/b/b;->d:I

    const-string v2, "plugged"

    sget-object v3, Lcom/ihs/b/b$a;->e:Lcom/ihs/b/b$a;

    iget v3, v3, Lcom/ihs/b/b$a;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/ihs/b/b$a;->a(I)Lcom/ihs/b/b$a;

    move-result-object v2

    if-ltz v1, :cond_2

    iget v3, p0, Lcom/ihs/b/b;->d:I

    if-lez v3, :cond_2

    mul-int/lit8 v3, v1, 0x64

    iget v4, p0, Lcom/ihs/b/b;->d:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/ihs/b/b;->b:I

    :cond_2
    iget v3, p0, Lcom/ihs/b/b;->c:I

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/ihs/b/b;->g:Lcom/ihs/b/b$a;

    if-eq v3, v2, :cond_4

    :cond_3
    iput-object v2, p0, Lcom/ihs/b/b;->g:Lcom/ihs/b/b$a;

    invoke-virtual {p0}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v2

    iget v3, p0, Lcom/ihs/b/b;->c:I

    invoke-direct {p0, v3, v1}, Lcom/ihs/b/b;->a(II)V

    iput v1, p0, Lcom/ihs/b/b;->c:I

    invoke-direct {p0, v0, v2}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V

    sget-object v0, Lcom/ihs/b/b$c;->a:Lcom/ihs/b/b$c;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    if-eq v2, v0, :cond_4

    invoke-direct {p0}, Lcom/ihs/b/b;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ihs/b/b;->a(I)V

    :cond_4
    iget v0, p0, Lcom/ihs/b/b;->c:I

    iget v1, p0, Lcom/ihs/b/b;->d:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ihs/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ihs/b/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    const-string v0, "temperature"

    const/16 v1, -0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ihs/b/b;->f:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ihs/b/b;->f:F

    invoke-direct {p0, v1, v0}, Lcom/ihs/b/b;->a(FF)V

    iput v0, p0, Lcom/ihs/b/b;->f:F

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ihs/b/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private a(Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V
    .locals 5

    iget-object v2, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$e;

    iget-object v1, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/ihs/b/b$5;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/ihs/b/b$5;-><init>(Lcom/ihs/b/b;Lcom/ihs/b/b$e;Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/ihs/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/b/b;->l()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/b/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/b/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ihs/b/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ihs/b/b;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private k()[I
    .locals 14

    const-wide/16 v12, 0x3c

    const-wide/16 v10, 0xe10

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v6, v1, v6

    const/4 v0, -0x1

    aput v0, v1, v8

    invoke-virtual {p0}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v0

    sget-object v2, Lcom/ihs/b/b$c;->c:Lcom/ihs/b/b$c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/ihs/b/b$c;->d:Lcom/ihs/b/b$c;

    if-ne v0, v2, :cond_3

    :cond_0
    iget v0, p0, Lcom/ihs/b/b;->b:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    int-to-long v2, v0

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lcom/ihs/b/b;->g:Lcom/ihs/b/b$a;

    sget-object v3, Lcom/ihs/b/b$a;->a:Lcom/ihs/b/b$a;

    if-eq v2, v3, :cond_1

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    div-int/lit16 v2, v0, 0xe10

    aput v2, v1, v6

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    aput v0, v1, v8

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    sget-object v2, Lcom/ihs/b/b$c;->e:Lcom/ihs/b/b$c;

    if-ne v0, v2, :cond_5

    const-wide/32 v2, 0x927c0

    iget-object v0, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    invoke-virtual {v0}, Lcom/ihs/b/b$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long v4, v2, v10

    long-to-int v0, v4

    aput v0, v1, v6

    rem-long v4, v2, v10

    rem-long/2addr v4, v12

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    rem-long/2addr v2, v10

    div-long/2addr v2, v12

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v8

    goto :goto_0

    :cond_4
    rem-long/2addr v2, v10

    div-long/2addr v2, v12

    long-to-int v0, v2

    aput v0, v1, v8

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/ihs/b/b$c;->f:Lcom/ihs/b/b$c;

    if-ne v0, v2, :cond_2

    aput v6, v1, v6

    aput v6, v1, v8

    goto :goto_0
.end method

.method private l()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    iget v0, p0, Lcom/ihs/b/b;->b:I

    iget v1, p0, Lcom/ihs/b/b;->d:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    invoke-virtual {v2}, Lcom/ihs/b/b$b;->c()J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ihs/b/b;->e()I

    move-result v5

    iget-object v6, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    sub-long v8, v0, v2

    invoke-virtual {v6, v8, v9}, Lcom/ihs/b/b$b;->a(J)V

    invoke-virtual {p0}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ihs/b/b;->e()I

    move-result v7

    if-eq v5, v7, :cond_2

    invoke-direct {p0}, Lcom/ihs/b/b;->k()[I

    move-result-object v5

    aget v7, v5, v10

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget v5, v5, v8

    add-int/2addr v5, v7

    invoke-direct {p0, v5}, Lcom/ihs/b/b;->a(I)V

    :cond_2
    sget-object v5, Lcom/ihs/b/b$c;->e:Lcom/ihs/b/b$c;

    if-ne v4, v5, :cond_3

    sget-object v5, Lcom/ihs/b/b$c;->f:Lcom/ihs/b/b$c;

    if-ne v6, v5, :cond_3

    sget-object v5, Lcom/ihs/b/b$c;->f:Lcom/ihs/b/b$c;

    invoke-direct {p0, v4, v5}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V

    invoke-direct {p0, v10}, Lcom/ihs/b/b;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ihs/b/b;->f()Z

    move-result v4

    if-nez v4, :cond_4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    invoke-virtual {v0}, Lcom/ihs/b/b$b;->d()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    invoke-virtual {v2, v0, v1}, Lcom/ihs/b/b$b;->b(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ihs/b/b$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b$e;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/ihs/b/b$e;Landroid/os/Handler;)V
    .locals 3

    iget-object v1, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ihs/b/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/b/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/b/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/ihs/b/b$e;)V
    .locals 2

    iget-object v1, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ihs/b/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/b/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/ihs/b/b;->k:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    invoke-virtual {v0}, Lcom/ihs/b/b$b;->a()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ihs/b/b;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ihs/b/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/b/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ihs/b/b;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    invoke-direct {p0}, Lcom/ihs/b/b;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/ihs/b/b;->g:Lcom/ihs/b/b$a;

    sget-object v1, Lcom/ihs/b/b$a;->e:Lcom/ihs/b/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/ihs/b/b$c;
    .locals 4

    const/16 v2, 0x64

    iget v0, p0, Lcom/ihs/b/b;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ihs/b/b;->b:I

    if-le v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/ihs/b/b$c;->a:Lcom/ihs/b/b$c;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ihs/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ihs/b/b;->b:I

    const/16 v1, 0x50

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/ihs/b/b$c;->c:Lcom/ihs/b/b$c;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ihs/b/b;->b:I

    if-ge v0, v2, :cond_4

    sget-object v0, Lcom/ihs/b/b$c;->d:Lcom/ihs/b/b$c;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ihs/b/b;->j:Lcom/ihs/b/b$b;

    invoke-virtual {v0}, Lcom/ihs/b/b$b;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    sget-object v0, Lcom/ihs/b/b$c;->e:Lcom/ihs/b/b$c;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ihs/b/b$c;->f:Lcom/ihs/b/b$c;

    goto :goto_0
.end method

.method public h()V
    .locals 5

    iget-object v2, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$d;

    iget-object v1, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/ihs/b/b$7;

    invoke-direct {v4, p0, v0}, Lcom/ihs/b/b$7;-><init>(Lcom/ihs/b/b;Lcom/ihs/b/b$d;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v2, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$d;

    iget-object v1, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/ihs/b/b$8;

    invoke-direct {v4, p0, v0}, Lcom/ihs/b/b$8;-><init>(Lcom/ihs/b/b;Lcom/ihs/b/b$d;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v2, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$d;

    iget-object v1, p0, Lcom/ihs/b/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/ihs/b/b$9;

    invoke-direct {v4, p0, v0}, Lcom/ihs/b/b$9;-><init>(Lcom/ihs/b/b;Lcom/ihs/b/b$d;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
