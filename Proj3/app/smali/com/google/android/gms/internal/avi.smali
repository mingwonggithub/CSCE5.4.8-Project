.class final Lcom/google/android/gms/internal/avi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic b:Lcom/google/android/gms/internal/zzwl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwl;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avi;->b:Lcom/google/android/gms/internal/zzwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/avi;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->c()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/avi;->b:Lcom/google/android/gms/internal/zzwl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwl;->b(Lcom/google/android/gms/internal/zzwl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/avi;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
