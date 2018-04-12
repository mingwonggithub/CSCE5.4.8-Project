.class final Lcom/google/android/gms/ads/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mt;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/em;

.field private synthetic b:Lcom/google/android/gms/ads/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/internal/em;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/ads/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/aft;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/aft;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/afx;)V

    return-void
.end method
