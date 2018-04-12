.class final Lcom/google/android/gms/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kk;

.field private synthetic b:Lcom/google/android/gms/internal/ayw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayw;Lcom/google/android/gms/internal/kk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    iput-object p2, p0, Lcom/google/android/gms/internal/j;->a:Lcom/google/android/gms/internal/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ayw;->a(Lcom/google/android/gms/internal/ayw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    iget-object v2, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    iget-object v3, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    invoke-static {v3}, Lcom/google/android/gms/internal/ayw;->b(Lcom/google/android/gms/internal/ayw;)Lcom/google/android/gms/internal/v;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/v;->j:Lcom/google/android/gms/internal/zzakd;

    iget-object v4, p0, Lcom/google/android/gms/internal/j;->a:Lcom/google/android/gms/internal/kk;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ayw;->a(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/kk;)Lcom/google/android/gms/internal/hg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ayw;->a:Lcom/google/android/gms/internal/hg;

    iget-object v0, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayw;->a:Lcom/google/android/gms/internal/hg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ayw;->a(Lcom/google/android/gms/internal/ayw;ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ayw;->c(Lcom/google/android/gms/internal/ayw;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
