.class final Lcom/google/android/gms/ads/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/gms/ads/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/w;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    new-instance v0, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/ads/internal/x;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
