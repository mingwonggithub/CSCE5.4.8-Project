.class final Lcom/google/android/gms/internal/hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->n()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/hh;

    invoke-static {v1}, Lcom/google/android/gms/internal/hh;->d(Lcom/google/android/gms/internal/hh;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/hh;

    invoke-static {v2}, Lcom/google/android/gms/internal/hh;->e(Lcom/google/android/gms/internal/hh;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/hh;

    invoke-static {v3}, Lcom/google/android/gms/internal/hh;->f(Lcom/google/android/gms/internal/hh;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/hh;

    invoke-static {v4}, Lcom/google/android/gms/internal/hh;->g(Lcom/google/android/gms/internal/hh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/hn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
