.class final Lcom/google/android/gms/internal/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ji",
        "<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/id;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/hy;->a:Lcom/google/android/gms/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jx;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->a:Lcom/google/android/gms/internal/id;

    invoke-interface {v0}, Lcom/google/android/gms/internal/id;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    return-object v0
.end method
