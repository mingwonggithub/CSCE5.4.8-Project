.class Lnet/appcloudbox/ads/expressad/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/d;->d()V
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

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->l(Lnet/appcloudbox/ads/expressad/d;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowPreemptionConfig is not enabled"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try showPreemption"

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/common/c/f;)Lnet/appcloudbox/ads/common/c/f;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->m(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1, v5}, Lnet/appcloudbox/ads/expressad/d;->c(Lnet/appcloudbox/ads/expressad/d;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->n(Lnet/appcloudbox/ads/expressad/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/a;->a(Lnet/appcloudbox/ads/base/a;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fetch Ad from controller and try showPreemption"

    invoke-static {v3, v4}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->o()F

    move-result v4

    invoke-static {v3, v4}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;F)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do showPreemption"

    invoke-static {v1, v3}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->c(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->c(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/h;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->c(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/h;->p()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/base/h;)Lnet/appcloudbox/ads/base/h;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->f(Lnet/appcloudbox/ads/expressad/d;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0, v5}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v5}, Lnet/appcloudbox/ads/a/d;->a(IZ)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$8;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->c(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnet/appcloudbox/ads/a/d;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Put ad back into pool"

    invoke-static {v0, v3}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lnet/appcloudbox/ads/a/d;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
