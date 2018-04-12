.class Lnet/appcloudbox/ads/a/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/c;

.field final synthetic b:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/c;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/c;)Lnet/appcloudbox/ads/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcbAdPlacementController  updateConfig  isPreload  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->d:Lnet/appcloudbox/ads/a/c$c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->d(Lnet/appcloudbox/ads/a/d;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->b(Lnet/appcloudbox/ads/a/d;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->e(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->j()Lnet/appcloudbox/ads/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/c$a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->e(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/c;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->f(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->j()Lnet/appcloudbox/ads/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/c;->g()Lnet/appcloudbox/ads/a/c$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/a/c$a;Lnet/appcloudbox/ads/a/c$b;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$10;->b:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->f(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$10;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/a/c;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
