.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/formats/g$a;
.implements Lcom/google/android/gms/ads/formats/i$a;
.implements Lcom/google/android/gms/ads/formats/k$a;
.implements Lcom/google/android/gms/ads/formats/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field private b:Lcom/google/android/gms/ads/mediation/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/k;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Lcom/google/android/gms/ads/formats/g;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;-><init>(Lcom/google/android/gms/ads/formats/i;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method