.class public final Lcom/google/android/gms/internal/ayd;
.super Lcom/google/android/gms/internal/axh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/axh",
        "<",
        "Lcom/google/android/gms/internal/ayd;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Z

.field private static f:Lcom/google/android/gms/ads/internal/js/z;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private b:Lcom/google/android/gms/internal/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Lcom/google/android/gms/internal/mm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private final h:Lcom/google/android/gms/internal/anz;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/internal/zzakd;

.field private final k:Lcom/google/android/gms/ads/internal/ab;

.field private final l:Lcom/google/android/gms/internal/qt;

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ayd;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ayd;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ayd;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ayd;->f:Lcom/google/android/gms/ads/internal/js/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/axh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayd;->m:Ljava/lang/Object;

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayd;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayd;->k:Lcom/google/android/gms/ads/internal/ab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ayd;->l:Lcom/google/android/gms/internal/qt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ayd;->j:Lcom/google/android/gms/internal/zzakd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayd;->n:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayd;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayd;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayd;->j:Lcom/google/android/gms/internal/zzakd;

    sget-object v0, Lcom/google/android/gms/internal/ami;->bK:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayd;->l:Lcom/google/android/gms/internal/qt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ayd;->k:Lcom/google/android/gms/ads/internal/ab;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a;->g()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/mw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/ads/internal/bp;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayd;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ayd;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    new-instance v1, Lcom/google/android/gms/internal/anz;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/anz;-><init>(Lcom/google/android/gms/internal/anv;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ayd;->h:Lcom/google/android/gms/internal/anz;

    new-instance v1, Lcom/google/android/gms/internal/aye;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aye;-><init>(Lcom/google/android/gms/internal/ayd;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/ji;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    const-string v1, "WebViewNativeAdsUtil.constructor"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/internal/jx;
    .locals 10

    const/4 v6, 0x0

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayd;->k:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayd;->k:Lcom/google/android/gms/ads/internal/ab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayd;->k:Lcom/google/android/gms/ads/internal/ab;

    iget-object v4, p0, Lcom/google/android/gms/internal/ayd;->k:Lcom/google/android/gms/ads/internal/ab;

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/gms/ads/internal/bq;

    iget-object v8, p0, Lcom/google/android/gms/internal/ayd;->i:Landroid/content/Context;

    invoke-direct {v7, v8, v6, v6}, Lcom/google/android/gms/ads/internal/bq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/internal/zzaaz;)V

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/avy;Lcom/google/android/gms/internal/dz;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayd;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ayd;->h:Lcom/google/android/gms/internal/anz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/jx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/ayf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ayf;-><init>(Lcom/google/android/gms/internal/ayd;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/ji;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/internal/jx;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ayd;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/aym;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aym;-><init>(Lcom/google/android/gms/internal/ayd;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/jk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/axi;Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/mm;Ljava/util/Map;)V
    .locals 5

    :try_start_0
    const-string v0, "success"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ayd;->n:Ljava/lang/String;

    const-string v3, "ads_id"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "/nativeAdPreProcess"

    iget-object v3, p2, Lcom/google/android/gms/internal/axi;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error while preprocessing json."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/ayj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ayj;-><init>(Lcom/google/android/gms/internal/ayd;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/jk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/ayl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ayl;-><init>(Lcom/google/android/gms/internal/ayd;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/jk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/jx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/ayg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ayg;-><init>(Lcom/google/android/gms/internal/ayd;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/ji;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/internal/jx;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ayd;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/ayk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ayk;-><init>(Lcom/google/android/gms/internal/ayd;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/jk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/jx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ayd;->b:Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/ayh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ayh;-><init>(Lcom/google/android/gms/internal/ayd;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/ji;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/internal/jx;
    .locals 3

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ayd;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ki;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/axi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axi;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ayi;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/google/android/gms/internal/ayi;-><init>(Lcom/google/android/gms/internal/ayd;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/axi;Lcom/google/android/gms/internal/ki;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/axi;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
