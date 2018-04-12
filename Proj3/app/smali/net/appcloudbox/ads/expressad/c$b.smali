.class public Lnet/appcloudbox/ads/expressad/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lnet/appcloudbox/ads/expressad/e;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "customUiRemoteUrl"

    aput-object v2, v1, v6

    const-string v2, "default"

    aput-object v2, v1, v7

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lnet/appcloudbox/ads/expressad/e;

    invoke-direct {v1, v0}, Lnet/appcloudbox/ads/expressad/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/c$b;->a:Lnet/appcloudbox/ads/expressad/e;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnet/appcloudbox/ads/expressad/e;

    const-string v1, ""

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "customUiRemoteUrl"

    aput-object v3, v2, v6

    const-string v3, "small"

    aput-object v3, v2, v7

    invoke-static {p1, v1, v2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "customUiRemoteUrl"

    aput-object v4, v3, v6

    const-string v4, "normal"

    aput-object v4, v3, v7

    invoke-static {p1, v2, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "customUiRemoteUrl"

    aput-object v5, v4, v6

    const-string v5, "large"

    aput-object v5, v4, v7

    invoke-static {p1, v3, v4}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/appcloudbox/ads/expressad/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c$b;->a:Lnet/appcloudbox/ads/expressad/e;

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lnet/appcloudbox/ads/expressad/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/c$b;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c$b;->a:Lnet/appcloudbox/ads/expressad/e;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/expressad/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
