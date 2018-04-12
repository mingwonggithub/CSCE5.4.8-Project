.class Lnet/appcloudbox/ads/a/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$13;->c:Lnet/appcloudbox/ads/a/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/d$13;->a:Lnet/appcloudbox/ads/a/b;

    iput-object p3, p0, Lnet/appcloudbox/ads/a/d$13;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$13;->a:Lnet/appcloudbox/ads/a/b;

    if-eqz v0, :cond_0

    const-string v0, "AcdAd-Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d$13;->a:Lnet/appcloudbox/ads/a/b;

    iget-object v2, v2, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": initiative request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$13;->c:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->g(Lnet/appcloudbox/ads/a/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$13;->a:Lnet/appcloudbox/ads/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$13;->c:Lnet/appcloudbox/ads/a/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$13;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$13;->c:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->h(Lnet/appcloudbox/ads/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$13;->c:Lnet/appcloudbox/ads/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->b(Lnet/appcloudbox/ads/a/d;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$13;->c:Lnet/appcloudbox/ads/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->b(Lnet/appcloudbox/ads/a/d;Z)Z

    goto :goto_0
.end method
