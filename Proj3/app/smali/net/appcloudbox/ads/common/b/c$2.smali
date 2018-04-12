.class Lnet/appcloudbox/ads/common/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;Lnet/appcloudbox/ads/common/a/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/appcloudbox/ads/common/b/d;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lnet/appcloudbox/ads/common/b/c;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/b/c;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/b/c$2;->d:Lnet/appcloudbox/ads/common/b/c;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/b/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/appcloudbox/ads/common/b/c$2;->b:Lnet/appcloudbox/ads/common/b/d;

    iput-object p4, p0, Lnet/appcloudbox/ads/common/b/c$2;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$2;->d:Lnet/appcloudbox/ads/common/b/c;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/b/c$2;->b:Lnet/appcloudbox/ads/common/b/d;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/b/c;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$2;->b:Lnet/appcloudbox/ads/common/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$2;->c:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/common/b/c$2$1;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/common/b/c$2$1;-><init>(Lnet/appcloudbox/ads/common/b/c$2;Lnet/appcloudbox/ads/common/j/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
