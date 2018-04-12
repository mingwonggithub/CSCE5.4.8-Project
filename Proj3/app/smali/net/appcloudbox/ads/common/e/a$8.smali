.class Lnet/appcloudbox/ads/common/e/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/e/a;->o()Lnet/appcloudbox/ads/common/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/e/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/e/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/a$8;->a:Lnet/appcloudbox/ads/common/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$8;->a:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->e:Lnet/appcloudbox/ads/common/e/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$8;->a:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->e:Lnet/appcloudbox/ads/common/e/a$e;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/a$8;->a:Lnet/appcloudbox/ads/common/e/a;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/common/e/a$e;->a(Lnet/appcloudbox/ads/common/e/a;)V

    :cond_0
    return-void
.end method
