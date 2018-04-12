.class public final Lcom/google/android/gms/internal/anf;
.super Lcom/google/android/gms/internal/and;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/and;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/ads/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/ads/a/c;

    new-instance v1, Lcom/google/android/gms/internal/amx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/amx;-><init>(Lcom/google/android/gms/internal/amy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/a/c;->a(Lcom/google/android/gms/ads/a/b;)V

    return-void
.end method
