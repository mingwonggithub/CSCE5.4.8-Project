.class final Lcom/google/android/gms/internal/ate;
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
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/b;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/google/android/gms/internal/ki;

.field private synthetic d:Lcom/google/android/gms/internal/atd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/ads/internal/js/b;Ljava/lang/Object;Lcom/google/android/gms/internal/ki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ate;->d:Lcom/google/android/gms/internal/atd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ate;->a:Lcom/google/android/gms/ads/internal/js/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ate;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ate;->c:Lcom/google/android/gms/internal/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/ate;->d:Lcom/google/android/gms/internal/atd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ate;->a:Lcom/google/android/gms/ads/internal/js/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ate;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ate;->c:Lcom/google/android/gms/internal/ki;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/atd;->a(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/ki;)V

    return-void
.end method
