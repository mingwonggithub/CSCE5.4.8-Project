.class final Lcom/google/android/gms/internal/akz;
.super Lcom/google/android/gms/internal/ajg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/aky;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/aky;

    invoke-static {v0}, Lcom/google/android/gms/internal/aky;->a(Lcom/google/android/gms/internal/aky;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/aky;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aky;->l()Lcom/google/android/gms/internal/akp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/akp;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ajg;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/aky;

    invoke-static {v0}, Lcom/google/android/gms/internal/aky;->a(Lcom/google/android/gms/internal/aky;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/aky;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aky;->l()Lcom/google/android/gms/internal/akp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/akp;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ajg;->onAdLoaded()V

    return-void
.end method
