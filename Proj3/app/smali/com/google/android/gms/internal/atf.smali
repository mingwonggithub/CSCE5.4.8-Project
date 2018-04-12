.class final Lcom/google/android/gms/internal/atf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ki;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/ads/internal/js/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/atf;->a:Lcom/google/android/gms/internal/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/atf;->b:Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atf;->a:Lcom/google/android/gms/internal/ki;

    new-instance v1, Lcom/google/android/gms/internal/asq;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atf;->b:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    return-void
.end method
