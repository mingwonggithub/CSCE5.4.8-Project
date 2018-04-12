.class Lnet/appcloudbox/ads/expressad/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/d;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$5;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/base/h;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$5;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->h(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$5;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->h(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$5;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/expressad/d$a;->b(Lnet/appcloudbox/ads/expressad/d;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$5;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->b(Lnet/appcloudbox/ads/expressad/d$d;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$5;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "express"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$5;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/h;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lib_3"

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "lib_3"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
