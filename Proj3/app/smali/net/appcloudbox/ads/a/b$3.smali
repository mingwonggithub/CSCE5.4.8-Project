.class Lnet/appcloudbox/ads/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/b;->a(ILnet/appcloudbox/ads/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/b$3;->a:Lnet/appcloudbox/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$3;->a:Lnet/appcloudbox/ads/a/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$3;->a:Lnet/appcloudbox/ads/a/b;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/16 v2, 0x11

    const-string v3, "INVALID_PARAMETER"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method
