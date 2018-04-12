.class Lnet/appcloudbox/ads/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnet/appcloudbox/ads/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/b$5;->b:Lnet/appcloudbox/ads/a/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/b$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$5;->b:Lnet/appcloudbox/ads/a/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$5;->b:Lnet/appcloudbox/ads/a/b;

    iget-boolean v0, v0, Lnet/appcloudbox/ads/a/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$5;->b:Lnet/appcloudbox/ads/a/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/b$5;->b:Lnet/appcloudbox/ads/a/b;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/b$5;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/a/b$a;->a(Lnet/appcloudbox/ads/a/b;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$5;->b:Lnet/appcloudbox/ads/a/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/b$5;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/a/b;Ljava/util/List;)V

    goto :goto_0
.end method
