.class Lnet/appcloudbox/ads/a/f$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/f;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/f$1;->a:Lnet/appcloudbox/ads/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/f$1;->a:Lnet/appcloudbox/ads/a/f;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/f;->a(Lnet/appcloudbox/ads/a/f;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/f$1;->a:Lnet/appcloudbox/ads/a/f;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/f;->b(Lnet/appcloudbox/ads/a/f;)V

    goto :goto_0
.end method
