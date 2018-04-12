.class Lnet/appcloudbox/ads/common/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/a/d;-><init>(Lnet/appcloudbox/ads/common/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/a/d$2;->a:Lnet/appcloudbox/ads/common/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/common/e/a;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/d$2;->a:Lnet/appcloudbox/ads/common/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/a/d;->a(Lnet/appcloudbox/ads/common/a/d;Z)Z

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->f()I

    move-result v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/d$2;->a:Lnet/appcloudbox/ads/common/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/a/d;->a(Lnet/appcloudbox/ads/common/a/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lnet/appcloudbox/ads/common/a/d$2;->a:Lnet/appcloudbox/ads/common/a/d;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/a/d;->a(Lnet/appcloudbox/ads/common/a/d;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/common/e/a;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/d$2;->a:Lnet/appcloudbox/ads/common/a/d;

    invoke-static {v0, p2}, Lnet/appcloudbox/ads/common/a/d;->b(Lnet/appcloudbox/ads/common/a/d;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
