.class final Lnet/appcloudbox/ads/common/h/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/h/a;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lnet/appcloudbox/ads/common/h/a;->a()Lnet/appcloudbox/ads/common/h/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V

    return-void
.end method
