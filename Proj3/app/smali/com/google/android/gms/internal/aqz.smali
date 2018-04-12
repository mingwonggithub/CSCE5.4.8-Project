.class final Lcom/google/android/gms/internal/aqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ag;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/aqx;

.field private synthetic b:Lcom/google/android/gms/internal/ki;

.field private synthetic c:Lcom/google/android/gms/internal/zzrr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqx;Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/zzrr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqz;->a:Lcom/google/android/gms/internal/aqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqz;->b:Lcom/google/android/gms/internal/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqz;->c:Lcom/google/android/gms/internal/zzrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/aqz;->a:Lcom/google/android/gms/internal/aqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqx;->b(Lcom/google/android/gms/internal/aqx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqz;->a:Lcom/google/android/gms/internal/aqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqx;->c(Lcom/google/android/gms/internal/aqx;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqz;->a:Lcom/google/android/gms/internal/aqx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aqx;->a(Lcom/google/android/gms/internal/aqx;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aqz;->a:Lcom/google/android/gms/internal/aqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqx;->d(Lcom/google/android/gms/internal/aqx;)Lcom/google/android/gms/internal/aqs;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/arb;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqz;->b:Lcom/google/android/gms/internal/ki;

    iget-object v4, p0, Lcom/google/android/gms/internal/aqz;->c:Lcom/google/android/gms/internal/zzrr;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/arb;-><init>(Lcom/google/android/gms/internal/aqz;Lcom/google/android/gms/internal/aqs;Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/zzrr;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/gh;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aqz;->b:Lcom/google/android/gms/internal/ki;

    new-instance v3, Lcom/google/android/gms/internal/arc;

    iget-object v4, p0, Lcom/google/android/gms/internal/aqz;->b:Lcom/google/android/gms/internal/ki;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/arc;-><init>(Lcom/google/android/gms/internal/ki;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/kd;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
