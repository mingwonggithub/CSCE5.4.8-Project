.class Lnet/appcloudbox/common/config/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/config/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/config/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/b$1;->a:Lnet/appcloudbox/common/config/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "RemoteConfig"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time fired  ismainthread: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b$1;->a:Lnet/appcloudbox/common/config/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/b;->a()V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lnet/appcloudbox/common/config/b$1;->a:Lnet/appcloudbox/common/config/b;

    const/16 v3, 0x66

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v3, v0, v1}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;ILandroid/content/Intent;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lnet/appcloudbox/common/config/b$1;->a:Lnet/appcloudbox/common/config/b;

    const/16 v3, 0x67

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v3, v0, v1}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;ILandroid/content/Intent;Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
