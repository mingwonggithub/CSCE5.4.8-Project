.class Lnet/appcloudbox/ads/base/b$b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/b$b;->startActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/b$b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/b$b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b$b$1;->a:Lnet/appcloudbox/ads/base/b$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$b$1;->a:Lnet/appcloudbox/ads/base/b$b;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b$b;->a(Lnet/appcloudbox/ads/base/b$b;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$b$1;->a:Lnet/appcloudbox/ads/base/b$b;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$b$1;->a:Lnet/appcloudbox/ads/base/b$b;

    invoke-static {v1}, Lnet/appcloudbox/ads/base/b$b;->a(Lnet/appcloudbox/ads/base/b$b;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b$b;->a(Lnet/appcloudbox/ads/base/b$b;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$b$1;->a:Lnet/appcloudbox/ads/base/b$b;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/base/b$b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
