.class final Lcom/google/android/gms/internal/ayk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/jk",
        "<",
        "Lcom/google/android/gms/internal/mm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/ads/internal/gmsg/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayd;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ayk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayk;->b:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayk;->b:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
