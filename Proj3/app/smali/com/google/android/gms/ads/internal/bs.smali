.class final Lcom/google/android/gms/ads/internal/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->a:Lcom/google/android/gms/ads/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->a:Lcom/google/android/gms/ads/internal/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->a:Lcom/google/android/gms/ads/internal/br;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/em;)V

    return-void
.end method
