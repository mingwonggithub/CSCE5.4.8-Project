.class Lnet/appcloudbox/ads/common/f/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/f/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/appcloudbox/ads/common/f/b$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/f/b$1;Z)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/f/b$1$1;->b:Lnet/appcloudbox/ads/common/f/b$1;

    iput-boolean p2, p0, Lnet/appcloudbox/ads/common/f/b$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/b$1$1;->b:Lnet/appcloudbox/ads/common/f/b$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/f/b$1;->b:Lnet/appcloudbox/ads/common/f/b$a;

    iget-boolean v1, p0, Lnet/appcloudbox/ads/common/f/b$1$1;->a:Z

    iget-object v2, p0, Lnet/appcloudbox/ads/common/f/b$1$1;->b:Lnet/appcloudbox/ads/common/f/b$1;

    iget-object v2, v2, Lnet/appcloudbox/ads/common/f/b$1;->c:Lnet/appcloudbox/ads/common/f/b;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/common/f/b$a;->a(ZLnet/appcloudbox/ads/common/f/b;)V

    return-void
.end method
