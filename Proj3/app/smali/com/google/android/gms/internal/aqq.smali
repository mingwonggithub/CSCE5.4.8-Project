.class public final Lcom/google/android/gms/internal/aqq;
.super Lcom/google/android/gms/internal/aqa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqq;->a:Lcom/google/android/gms/ads/formats/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/app;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqq;->a:Lcom/google/android/gms/ads/formats/k$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/app;)Lcom/google/android/gms/internal/aps;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/k$a;->a(Lcom/google/android/gms/ads/formats/k;Ljava/lang/String;)V

    return-void
.end method
