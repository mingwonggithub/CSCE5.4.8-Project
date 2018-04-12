.class Lnet/appcloudbox/ads/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lnet/appcloudbox/ads/a/a/e$a;

.field b:Z

.field final synthetic c:Lnet/appcloudbox/ads/base/n;

.field final synthetic d:Lnet/appcloudbox/ads/a/a/a$a;

.field final synthetic e:Z

.field final synthetic f:Lnet/appcloudbox/ads/a/a/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/a/a/a$a;Z)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/a/a$2;->c:Lnet/appcloudbox/ads/base/n;

    iput-object p3, p0, Lnet/appcloudbox/ads/a/a/a$2;->d:Lnet/appcloudbox/ads/a/a/a$a;

    iput-boolean p4, p0, Lnet/appcloudbox/ads/a/a/a$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnet/appcloudbox/ads/a/a/a$2;->a:Lnet/appcloudbox/ads/a/a/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;",
            "Lnet/appcloudbox/ads/common/j/f;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->c:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "autoTestNetworkDelay"

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/a/a$2;->b:Z

    if-nez v1, :cond_1

    iput-boolean v4, p0, Lnet/appcloudbox/ads/a/a/a$2;->b:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lnet/appcloudbox/ads/a/a/a$2$1;

    invoke-direct {v2, p0, p1, p2}, Lnet/appcloudbox/ads/a/a/a$2$1;-><init>(Lnet/appcloudbox/ads/a/a/a$2;Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->d:Lnet/appcloudbox/ads/a/a/a$a;

    iput-object p1, v0, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/a$2;->d:Lnet/appcloudbox/ads/a/a/a$a;

    iget-boolean v2, p0, Lnet/appcloudbox/ads/a/a/a$2;->e:Z

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/a/a/a$a;Z)V

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    invoke-static {v0, p2}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/common/j/f;)Lnet/appcloudbox/ads/common/j/f;

    :cond_2
    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/a;->b(Lnet/appcloudbox/ads/a/a/a;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/a;->b(Lnet/appcloudbox/ads/a/a/a;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->b()V

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/a;->b(Lnet/appcloudbox/ads/a/a/a;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/a;->c(Lnet/appcloudbox/ads/a/a/a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->d:Lnet/appcloudbox/ads/a/a/a$a;

    iput-object p2, v0, Lnet/appcloudbox/ads/a/a/a$a;->d:Lnet/appcloudbox/ads/common/j/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2;->f:Lnet/appcloudbox/ads/a/a/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/a$2;->d:Lnet/appcloudbox/ads/a/a/a$a;

    iget-boolean v2, p0, Lnet/appcloudbox/ads/a/a/a$2;->e:Z

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/a/a/a$a;Z)V

    goto :goto_1
.end method
