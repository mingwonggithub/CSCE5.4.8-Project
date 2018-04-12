.class Lnet/appcloudbox/goldeneye/config/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/goldeneye/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/goldeneye/config/c;


# direct methods
.method constructor <init>(Lnet/appcloudbox/goldeneye/config/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/c$1;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "GoldenEyeConfig"

    const-string v1, "timer handler refresh config!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$1;->a:Lnet/appcloudbox/goldeneye/config/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/appcloudbox/goldeneye/config/c;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
