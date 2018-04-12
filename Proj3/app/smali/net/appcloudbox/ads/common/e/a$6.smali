.class Lnet/appcloudbox/ads/common/e/a$6;
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
.field final synthetic a:I

.field final synthetic b:Lnet/appcloudbox/ads/common/e/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/e/a;I)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/a$6;->b:Lnet/appcloudbox/ads/common/e/a;

    iput p2, p0, Lnet/appcloudbox/ads/common/e/a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$6;->b:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->g:Lnet/appcloudbox/ads/common/e/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$6;->b:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->g:Lnet/appcloudbox/ads/common/e/a$d;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/a$6;->b:Lnet/appcloudbox/ads/common/e/a;

    iget v2, p0, Lnet/appcloudbox/ads/common/e/a$6;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lnet/appcloudbox/ads/common/e/a$d;->a(Lnet/appcloudbox/ads/common/e/a;J)V

    :cond_0
    return-void
.end method
