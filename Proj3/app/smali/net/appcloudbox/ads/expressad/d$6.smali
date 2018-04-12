.class Lnet/appcloudbox/ads/expressad/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/d;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/d$d;

.field final synthetic b:Lnet/appcloudbox/ads/expressad/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/d$6;->a:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    instance-of v0, v0, Lnet/appcloudbox/ads/expressad/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/a/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/a/a;->c()V

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$6;->a:Lnet/appcloudbox/ads/expressad/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$6;->a:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->p()V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->h(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->h(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/expressad/d$a;->a(Lnet/appcloudbox/ads/expressad/d;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->j(Lnet/appcloudbox/ads/expressad/d;)V

    return-void

    :cond_2
    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "show_success"

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v3

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/h;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    const-string v0, "AcbAds_AdShown"

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d$6;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v2

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/h;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
