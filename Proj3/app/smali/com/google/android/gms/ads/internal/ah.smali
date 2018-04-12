.class final Lcom/google/android/gms/ads/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/em;

.field private synthetic c:Lcom/google/android/gms/ads/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/em;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ah;->c:Lcom/google/android/gms/ads/internal/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ah;->b:Lcom/google/android/gms/internal/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->c:Lcom/google/android/gms/ads/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->b:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->B:Lcom/google/android/gms/internal/anw;

    check-cast v1, Lcom/google/android/gms/internal/anp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/app;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
