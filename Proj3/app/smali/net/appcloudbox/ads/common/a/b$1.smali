.class Lnet/appcloudbox/ads/common/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/a/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/a/b$1;->a:Lnet/appcloudbox/ads/common/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/common/e/a;)V
    .locals 4

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->i()[B

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/a/b$1;->a:Lnet/appcloudbox/ads/common/a/b;

    iget-object v1, v1, Lnet/appcloudbox/ads/common/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/b/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/b$1;->a:Lnet/appcloudbox/ads/common/a/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/a/b;->a(Lnet/appcloudbox/ads/common/a/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/b$1;->a:Lnet/appcloudbox/ads/common/a/b;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/16 v2, -0x3e8

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/a/b;->a(Lnet/appcloudbox/ads/common/a/b;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/b$1;->a:Lnet/appcloudbox/ads/common/a/b;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->m()Lnet/appcloudbox/ads/common/j/f;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/a/b;->b(Lnet/appcloudbox/ads/common/a/b;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/common/e/a;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/b$1;->a:Lnet/appcloudbox/ads/common/a/b;

    invoke-static {v0, p2}, Lnet/appcloudbox/ads/common/a/b;->c(Lnet/appcloudbox/ads/common/a/b;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
