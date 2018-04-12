.class Lnet/appcloudbox/ads/common/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/a/d;-><init>(Lnet/appcloudbox/ads/common/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/a/d$1;->a:Lnet/appcloudbox/ads/common/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/common/e/a;[BJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/appcloudbox/ads/common/a/d$1;->a:Lnet/appcloudbox/ads/common/a/d;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/a/d;->a(Lnet/appcloudbox/ads/common/a/d;F)V

    return-void

    :cond_0
    cmp-long v0, p3, p5

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    long-to-float v0, p3

    long-to-float v1, p5

    div-float/2addr v0, v1

    goto :goto_0
.end method
