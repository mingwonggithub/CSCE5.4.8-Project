.class final Lcom/google/android/gms/ads/internal/js/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ko;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ko;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ko;->d()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/ad;-><init>(Lcom/google/android/gms/ads/internal/js/ac;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method