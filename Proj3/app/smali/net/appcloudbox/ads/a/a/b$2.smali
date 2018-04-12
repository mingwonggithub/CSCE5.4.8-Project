.class Lnet/appcloudbox/ads/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/b;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/b$2;->a:Lnet/appcloudbox/ads/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b$2;->a:Lnet/appcloudbox/ads/a/a/b;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, -0x1

    const-string v3, "PreemptionConfig is null or is disabled"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
