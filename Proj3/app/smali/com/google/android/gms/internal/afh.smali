.class final Lcom/google/android/gms/internal/afh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Lcom/google/android/gms/internal/mm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-static {v0}, Lcom/google/android/gms/internal/aff;->a(Lcom/google/android/gms/internal/aff;)Lcom/google/android/gms/internal/aet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/aet;->a(Lcom/google/android/gms/internal/afs;Ljava/util/Map;)V

    return-void
.end method
