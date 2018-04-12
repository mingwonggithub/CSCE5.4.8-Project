.class public Lcom/surpax/c/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/surpax/c/a/a;

.field private c:Z

.field private d:Lcom/ihs/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/surpax/c/a/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-boolean v0, Lcom/surpax/c/a/c;->a:Z

    iput-boolean v0, p0, Lcom/surpax/c/a/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/surpax/c/a/c;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Lcom/surpax/c/a/c;->c:Z

    sput-boolean v2, Lcom/surpax/a/a;->D:Z

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ihs/a/a/d;->a()Lcom/ihs/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    iget-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/surpax/ledflashlight/FlashlightActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/ihs/a/a/d;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-virtual {v0}, Lcom/ihs/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/surpax/a/a;->s:Z

    sput-boolean v2, Lcom/surpax/c/a/c;->a:Z

    sput-boolean v2, Lcom/surpax/a/a;->B:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/ihs/a/a/b;->c:Lcom/ihs/a/a/b;

    iget-object v1, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-virtual {v1}, Lcom/ihs/a/a/d;->c()Lcom/ihs/a/a/b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sput-boolean v3, Lcom/surpax/a/a;->r:Z

    :cond_1
    sput-boolean v3, Lcom/surpax/a/a;->B:Z

    sput-boolean v3, Lcom/surpax/a/a;->C:Z

    sput-boolean v3, Lcom/surpax/c/a/c;->a:Z

    new-instance v0, Lcom/surpax/c/a/b;

    invoke-direct {v0}, Lcom/surpax/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;

    iget-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;

    invoke-virtual {v0}, Lcom/surpax/c/a/a;->a()Z

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/surpax/c/a/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v0, Lcom/surpax/c/a/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;

    invoke-virtual {v0}, Lcom/surpax/c/a/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-virtual {v0}, Lcom/ihs/a/a/d;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lcom/surpax/c/a/c;->a:Z

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/surpax/c/a/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v0, Lcom/surpax/c/a/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;

    invoke-virtual {v0}, Lcom/surpax/c/a/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-virtual {v0}, Lcom/ihs/a/a/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-virtual {v0}, Lcom/ihs/a/a/d;->d()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/surpax/c/a/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v0, Lcom/surpax/c/a/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;

    invoke-virtual {v0}, Lcom/surpax/c/a/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-virtual {v0}, Lcom/ihs/a/a/d;->e()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/surpax/c/a/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v0, Lcom/surpax/c/a/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/c/a/c;->b:Lcom/surpax/c/a/a;

    invoke-virtual {v0}, Lcom/surpax/c/a/a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/surpax/c/a/c;->d:Lcom/ihs/a/a/d;

    invoke-virtual {v0}, Lcom/ihs/a/a/d;->e()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/c/a/c;->c:Z

    return v0
.end method
