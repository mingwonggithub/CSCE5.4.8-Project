.class Lnet/appcloudbox/ads/expressad/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/c/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lnet/appcloudbox/ads/expressad/c/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/c/d;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->a:Ljava/io/File;

    iput-object p3, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->b:Ljava/io/File;

    iput-object p4, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/common/e/a;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->a:Ljava/io/File;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/c/d;->a(Lnet/appcloudbox/ads/expressad/c/d;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->b:Ljava/io/File;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/c/d;->a(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/c/d;->b(Lnet/appcloudbox/ads/expressad/c/d;)Lnet/appcloudbox/ads/expressad/c/d$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/c/d;->a(Lnet/appcloudbox/ads/expressad/c/d;Ljava/lang/String;Lnet/appcloudbox/ads/expressad/c/d$a;)V

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->b:Ljava/io/File;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/b/a;->b(Ljava/io/File;)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/c/d;->b(Lnet/appcloudbox/ads/expressad/c/d;)Lnet/appcloudbox/ads/expressad/c/d$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/c/d;->a(Lnet/appcloudbox/ads/expressad/c/d;ILnet/appcloudbox/ads/expressad/c/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/c/d;->c(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download remoteUI(%s) fail"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v4}, Lnet/appcloudbox/ads/expressad/c/d;->d(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/c/d;->b(Lnet/appcloudbox/ads/expressad/c/d;)Lnet/appcloudbox/ads/expressad/c/d$a;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lnet/appcloudbox/ads/expressad/c/d;->a(Lnet/appcloudbox/ads/expressad/c/d;ILnet/appcloudbox/ads/expressad/c/d$a;)V

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/common/e/a;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 5

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/c/d;->c(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download remoteUI(%s) fail : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v4}, Lnet/appcloudbox/ads/expressad/c/d;->d(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lnet/appcloudbox/ads/common/j/f;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/c/d;->b(Lnet/appcloudbox/ads/expressad/c/d;)Lnet/appcloudbox/ads/expressad/c/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/c/d;->b(Lnet/appcloudbox/ads/expressad/c/d;)Lnet/appcloudbox/ads/expressad/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->d:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-interface {v0, v1, p2}, Lnet/appcloudbox/ads/expressad/c/d$a;->a(Lnet/appcloudbox/ads/expressad/c/d;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
