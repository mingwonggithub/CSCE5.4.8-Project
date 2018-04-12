.class Lnet/appcloudbox/ads/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/a/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a$1;->a:Lnet/appcloudbox/ads/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$1;->a:Lnet/appcloudbox/ads/a/a/a;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, -0x1

    const-string v3, "No load task started"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
