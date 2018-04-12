.class Lnet/appcloudbox/ads/common/e/a$9;
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
.field final synthetic a:[B

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lnet/appcloudbox/ads/common/e/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/e/a;[BJJ)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/a$9;->d:Lnet/appcloudbox/ads/common/e/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/e/a$9;->a:[B

    iput-wide p3, p0, Lnet/appcloudbox/ads/common/e/a$9;->b:J

    iput-wide p5, p0, Lnet/appcloudbox/ads/common/e/a$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$9;->d:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->f:Lnet/appcloudbox/ads/common/e/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$9;->d:Lnet/appcloudbox/ads/common/e/a;

    iget-object v1, v0, Lnet/appcloudbox/ads/common/e/a;->f:Lnet/appcloudbox/ads/common/e/a$c;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/a$9;->d:Lnet/appcloudbox/ads/common/e/a;

    iget-object v3, p0, Lnet/appcloudbox/ads/common/e/a$9;->a:[B

    iget-wide v4, p0, Lnet/appcloudbox/ads/common/e/a$9;->b:J

    iget-wide v6, p0, Lnet/appcloudbox/ads/common/e/a$9;->c:J

    invoke-interface/range {v1 .. v7}, Lnet/appcloudbox/ads/common/e/a$c;->a(Lnet/appcloudbox/ads/common/e/a;[BJJ)V

    :cond_0
    return-void
.end method
