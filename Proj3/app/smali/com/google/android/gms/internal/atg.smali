.class final Lcom/google/android/gms/internal/atg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/f;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/js/b;

.field private final b:Lcom/google/android/gms/internal/ki;

.field private synthetic c:Lcom/google/android/gms/internal/atd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/internal/ki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atg;->c:Lcom/google/android/gms/internal/atd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/atg;->b:Lcom/google/android/gms/internal/ki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->b:Lcom/google/android/gms/internal/ki;

    new-instance v1, Lcom/google/android/gms/internal/asq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/asq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->b:Lcom/google/android/gms/internal/ki;

    new-instance v1, Lcom/google/android/gms/internal/asq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/asq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->b:Lcom/google/android/gms/internal/ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/atg;->c:Lcom/google/android/gms/internal/atd;

    invoke-static {v1}, Lcom/google/android/gms/internal/atd;->a(Lcom/google/android/gms/internal/atd;)Lcom/google/android/gms/internal/ast;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ast;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/atg;->b:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    throw v0
.end method
