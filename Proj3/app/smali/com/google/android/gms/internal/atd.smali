.class public final Lcom/google/android/gms/internal/atd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/asr",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ast",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/asu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/asu",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/ads/internal/js/z;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/z;Ljava/lang/String;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/ast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/z;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/asu",
            "<TI;>;",
            "Lcom/google/android/gms/internal/ast",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atd;->c:Lcom/google/android/gms/ads/internal/js/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/atd;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/atd;->b:Lcom/google/android/gms/internal/asu;

    iput-object p4, p0, Lcom/google/android/gms/internal/atd;->a:Lcom/google/android/gms/internal/ast;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/atd;)Lcom/google/android/gms/internal/ast;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atd;->a:Lcom/google/android/gms/internal/ast;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/ki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/b;",
            "Lcom/google/android/gms/ads/internal/js/k;",
            "TI;",
            "Lcom/google/android/gms/internal/ki",
            "<TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {}, Lcom/google/android/gms/internal/gn;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->o:Lcom/google/android/gms/ads/internal/gmsg/e;

    new-instance v2, Lcom/google/android/gms/internal/atg;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/atg;-><init>(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/internal/ki;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/f;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/atd;->b:Lcom/google/android/gms/internal/asu;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/atd;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V

    const-string v1, "Unable to invokeJavaScript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/ki;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/atd;->a(Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/ki;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/jx",
            "<TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atd;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/jx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/jx",
            "<TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ki;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/atd;->c:Lcom/google/android/gms/ads/internal/js/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/z;->b(Lcom/google/android/gms/internal/qt;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ate;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ate;-><init>(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/ads/internal/js/b;Ljava/lang/Object;Lcom/google/android/gms/internal/ki;)V

    new-instance v3, Lcom/google/android/gms/internal/atf;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/atf;-><init>(Lcom/google/android/gms/internal/atd;Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/ads/internal/js/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/kl;)V

    return-object v0
.end method
