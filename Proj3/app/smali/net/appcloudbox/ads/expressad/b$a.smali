.class Lnet/appcloudbox/ads/expressad/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/b$a;->a:Lnet/appcloudbox/ads/expressad/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/b$a;->a:Lnet/appcloudbox/ads/expressad/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/b;->a(Lnet/appcloudbox/ads/expressad/b;)Lnet/appcloudbox/ads/expressad/f;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/f;->a()V

    return-void
.end method
