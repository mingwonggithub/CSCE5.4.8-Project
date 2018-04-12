.class final Lcom/google/android/gms/ads/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/bk;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/ads/internal/bk;)Lcom/google/android/gms/internal/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/em;)V

    return-void
.end method
