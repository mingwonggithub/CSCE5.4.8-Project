.class final Lcom/google/android/gms/ads/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->b()V

    return-void
.end method
