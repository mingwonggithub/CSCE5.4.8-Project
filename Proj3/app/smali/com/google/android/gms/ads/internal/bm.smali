.class final Lcom/google/android/gms/ads/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anl;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/anl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->b:Lcom/google/android/gms/ads/internal/bk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bm;->a:Lcom/google/android/gms/internal/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->b:Lcom/google/android/gms/ads/internal/bk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->b:Lcom/google/android/gms/ads/internal/bk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bm;->a:Lcom/google/android/gms/internal/anl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/aph;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method