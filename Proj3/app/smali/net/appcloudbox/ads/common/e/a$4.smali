.class Lnet/appcloudbox/ads/common/e/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/e/a;->a(Lnet/appcloudbox/ads/common/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic b:Lnet/appcloudbox/ads/common/e/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/e/a;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/a$4;->b:Lnet/appcloudbox/ads/common/e/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/e/a$4;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$4;->b:Lnet/appcloudbox/ads/common/e/a;

    sget-object v1, Lnet/appcloudbox/ads/common/e/a$a;->d:Lnet/appcloudbox/ads/common/e/a$a;

    iput-object v1, v0, Lnet/appcloudbox/ads/common/e/a;->c:Lnet/appcloudbox/ads/common/e/a$a;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$4;->b:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->d:Lnet/appcloudbox/ads/common/e/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$4;->b:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->d:Lnet/appcloudbox/ads/common/e/a$b;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/a$4;->b:Lnet/appcloudbox/ads/common/e/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/a$4;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/common/e/a$b;->a(Lnet/appcloudbox/ads/common/e/a;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method
