.class final Lcom/google/android/gms/internal/axl;
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
.field private synthetic a:Lcom/google/android/gms/internal/anp;

.field private synthetic b:Lcom/google/android/gms/internal/axj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axj;Lcom/google/android/gms/internal/anp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axl;->b:Lcom/google/android/gms/internal/axj;

    iput-object p2, p0, Lcom/google/android/gms/internal/axl;->a:Lcom/google/android/gms/internal/anp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/axl;->b:Lcom/google/android/gms/internal/axj;

    iget-object v2, p0, Lcom/google/android/gms/internal/axl;->a:Lcom/google/android/gms/internal/anp;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/axj;->a(Lcom/google/android/gms/internal/axj;Lcom/google/android/gms/internal/app;Ljava/lang/String;)V

    return-void
.end method
