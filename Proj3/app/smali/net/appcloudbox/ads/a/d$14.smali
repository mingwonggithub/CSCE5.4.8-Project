.class Lnet/appcloudbox/ads/a/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/b;

.field final synthetic b:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$14;->b:Lnet/appcloudbox/ads/a/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/d$14;->a:Lnet/appcloudbox/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$14;->a:Lnet/appcloudbox/ads/a/b;

    if-eqz v0, :cond_0

    const-string v0, "AcdAd-Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d$14;->a:Lnet/appcloudbox/ads/a/b;

    iget-object v2, v2, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$14;->b:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->g(Lnet/appcloudbox/ads/a/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$14;->a:Lnet/appcloudbox/ads/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$14;->a:Lnet/appcloudbox/ads/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/b;->c()V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$14;->b:Lnet/appcloudbox/ads/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
