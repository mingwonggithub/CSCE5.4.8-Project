.class final Lcom/google/android/gms/internal/axv;
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
.field private synthetic a:Lcom/google/android/gms/internal/axq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axv;->a:Lcom/google/android/gms/internal/axq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axv;->a:Lcom/google/android/gms/internal/axq;

    invoke-static {v0}, Lcom/google/android/gms/internal/axq;->a(Lcom/google/android/gms/internal/axq;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ab;->H()V

    return-void
.end method
