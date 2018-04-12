.class final Lcom/google/android/gms/internal/afk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kn",
        "<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afj;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/ads/internal/js/k;)V

    return-void
.end method
