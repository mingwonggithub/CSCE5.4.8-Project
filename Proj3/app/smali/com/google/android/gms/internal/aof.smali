.class final Lcom/google/android/gms/internal/aof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/axz;

.field private synthetic b:Lcom/google/android/gms/internal/aoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aoa;Lcom/google/android/gms/internal/axz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aof;->b:Lcom/google/android/gms/internal/aoa;

    iput-object p2, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/axz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aof;->b:Lcom/google/android/gms/internal/aoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoa;->a(Lcom/google/android/gms/internal/aoa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/axz;

    const-string v1, "/hideOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/axz;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
