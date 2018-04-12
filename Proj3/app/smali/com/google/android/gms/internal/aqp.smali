.class public final Lcom/google/android/gms/internal/aqp;
.super Lcom/google/android/gms/internal/apx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/apx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqp;->a:Lcom/google/android/gms/ads/formats/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqp;->a:Lcom/google/android/gms/ads/formats/i$a;

    new-instance v1, Lcom/google/android/gms/internal/apo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/apo;-><init>(Lcom/google/android/gms/internal/apl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/i$a;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method
