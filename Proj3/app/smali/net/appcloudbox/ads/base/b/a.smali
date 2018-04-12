.class public Lnet/appcloudbox/ads/base/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lnet/appcloudbox/goldeneye/config/e;


# direct methods
.method public static varargs a(I[Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/goldeneye/config/e;->a(I[Ljava/lang/String;)I

    move-result p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/goldeneye/config/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0}, Lnet/appcloudbox/goldeneye/config/e;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/goldeneye/config/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lnet/appcloudbox/goldeneye/config/b;)V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0}, Lnet/appcloudbox/goldeneye/config/e;->a(Lnet/appcloudbox/goldeneye/config/b;)V

    :cond_0
    return-void
.end method

.method public static a(Lnet/appcloudbox/goldeneye/config/e;)V
    .locals 0

    sput-object p0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    return-void
.end method

.method public static varargs a(Z[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/goldeneye/config/e;->a(Z[Ljava/lang/String;)Z

    move-result p0

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0}, Lnet/appcloudbox/goldeneye/config/e;->c([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lnet/appcloudbox/goldeneye/config/b;)V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/b/a;->a:Lnet/appcloudbox/goldeneye/config/e;

    invoke-interface {v0, p0}, Lnet/appcloudbox/goldeneye/config/e;->b(Lnet/appcloudbox/goldeneye/config/b;)V

    :cond_0
    return-void
.end method
