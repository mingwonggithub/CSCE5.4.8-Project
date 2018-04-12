.class public abstract Lcom/google/android/gms/internal/aws;
.super Lcom/google/android/gms/internal/fa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/awy;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/internal/en;

.field protected f:Lcom/google/android/gms/internal/zzaax;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/awy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fa;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aws;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aws;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aws;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aws;->e:Lcom/google/android/gms/internal/en;

    iget-object v0, p2, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object v0, p0, Lcom/google/android/gms/internal/aws;->f:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lcom/google/android/gms/internal/aws;->a:Lcom/google/android/gms/internal/awy;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/em;
.end method

.method public final a()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/aws;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aws;->e:Lcom/google/android/gms/internal/en;

    iget v0, v0, Lcom/google/android/gms/internal/en;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/aws;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/awv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aws;->a(I)Lcom/google/android/gms/internal/em;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/awu;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/em;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awv;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/awv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aws;->f:Lcom/google/android/gms/internal/zzaax;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aws;->f:Lcom/google/android/gms/internal/zzaax;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/awt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/awt;-><init>(Lcom/google/android/gms/internal/aws;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/awv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    iget-object v3, p0, Lcom/google/android/gms/internal/aws;->f:Lcom/google/android/gms/internal/zzaax;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaax;->j:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aws;->f:Lcom/google/android/gms/internal/zzaax;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
.end method

.method public b()V
    .locals 0

    return-void
.end method
