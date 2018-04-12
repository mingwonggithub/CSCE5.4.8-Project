.class Lnet/appcloudbox/ads/common/h/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/h/b$1;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/j/b;

.field final synthetic b:Lnet/appcloudbox/ads/common/h/b$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/h/b$1;Lnet/appcloudbox/ads/common/j/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->b:Lnet/appcloudbox/ads/common/h/b$1;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->a:Lnet/appcloudbox/ads/common/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->b:Lnet/appcloudbox/ads/common/h/b$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/h/b$1;->d:Lnet/appcloudbox/ads/common/h/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->b:Lnet/appcloudbox/ads/common/h/b$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/common/h/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->b:Lnet/appcloudbox/ads/common/h/b$1;

    iget-object v2, v2, Lnet/appcloudbox/ads/common/h/b$1;->c:Lnet/appcloudbox/ads/common/h/d;

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/h/b;->a(Lnet/appcloudbox/ads/common/h/b;Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->b:Lnet/appcloudbox/ads/common/h/b$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/h/b$1;->c:Lnet/appcloudbox/ads/common/h/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->b:Lnet/appcloudbox/ads/common/h/b$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/common/h/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/h/b$1$1;->a:Lnet/appcloudbox/ads/common/j/b;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/common/h/d;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V

    :cond_0
    return-void
.end method
