.class Lnet/appcloudbox/ads/a/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->a(IZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$11;->a:Lnet/appcloudbox/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$11;->a:Lnet/appcloudbox/ads/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;Landroid/content/Context;)V

    return-void
.end method
