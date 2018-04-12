.class final Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bq;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/ads/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/ads/internal/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dz;->c()V

    :cond_0
    return-void
.end method
