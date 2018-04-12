.class public final Lcom/google/android/gms/internal/mb;
.super Lcom/google/android/gms/internal/fa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/lt;

.field final b:Lcom/google/android/gms/internal/mf;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lt;Lcom/google/android/gms/internal/mf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/lt;

    iput-object p2, p0, Lcom/google/android/gms/internal/mb;->b:Lcom/google/android/gms/internal/mf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mb;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->x()Lcom/google/android/gms/internal/md;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/mb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mb;->b:Lcom/google/android/gms/internal/mf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mf;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/mc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mc;-><init>(Lcom/google/android/gms/internal/mb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/mc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mc;-><init>(Lcom/google/android/gms/internal/mb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mb;->b:Lcom/google/android/gms/internal/mf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mf;->b()V

    return-void
.end method
