.class final Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzjj;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/gms/ads/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/ads/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zzjj;

    iput p3, p0, Lcom/google/android/gms/ads/internal/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/ads/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Lcom/google/android/gms/ads/internal/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/ads/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zzjj;

    iget v3, p0, Lcom/google/android/gms/ads/internal/j;->b:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/h;->a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
