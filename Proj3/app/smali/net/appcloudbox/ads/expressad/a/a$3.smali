.class Lnet/appcloudbox/ads/expressad/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/i$c;

.field final synthetic b:Lnet/appcloudbox/ads/expressad/a/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/a/a;Lnet/appcloudbox/ads/base/i$c;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->b:Lnet/appcloudbox/ads/expressad/a/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->a:Lnet/appcloudbox/ads/base/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->a:Lnet/appcloudbox/ads/base/i$c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$c;->c()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->b:Lnet/appcloudbox/ads/expressad/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/a/a;->c(Lnet/appcloudbox/ads/expressad/a/a;)I

    move-result v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->a:Lnet/appcloudbox/ads/base/i$c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/i$c;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->b:Lnet/appcloudbox/ads/expressad/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/a/a;->d(Lnet/appcloudbox/ads/expressad/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->b:Lnet/appcloudbox/ads/expressad/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/a/a;->d(Lnet/appcloudbox/ads/expressad/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->b:Lnet/appcloudbox/ads/expressad/a/a;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/a/a;->e(Lnet/appcloudbox/ads/expressad/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/a/a$3;->a:Lnet/appcloudbox/ads/base/i$c;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/i$c;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
