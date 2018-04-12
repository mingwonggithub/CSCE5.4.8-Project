.class public Lcom/surpax/ledflashlight/PermanentService$PermanentServiceInner;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surpax/ledflashlight/PermanentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermanentServiceInner"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->a()I

    move-result v0

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/surpax/ledflashlight/PermanentService$PermanentServiceInner;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/PermanentService$PermanentServiceInner;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/PermanentService$PermanentServiceInner;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
