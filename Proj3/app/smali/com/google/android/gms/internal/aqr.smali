.class public final Lcom/google/android/gms/internal/aqr;
.super Lcom/google/android/gms/internal/aqe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/k$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqr;->a:Lcom/google/android/gms/ads/formats/k$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/app;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->a:Lcom/google/android/gms/ads/formats/k$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/app;)Lcom/google/android/gms/internal/aps;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k$b;->a(Lcom/google/android/gms/ads/formats/k;)V

    return-void
.end method
