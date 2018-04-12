.class public Lcom/amazon/device/ads/DTBActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Lcom/amazon/device/ads/cu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBActivity;->a:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "amazonmobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DTBActivity;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Received a request to open amazonmobile url."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/ag$b;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/ag$b;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/ag$d;->a(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBActivity;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Received a request to open unknow url."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/ag$c;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/ag$c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBActivity;->a:Lcom/amazon/device/ads/cu;

    const-string v1, "Invalid intent has been received, please debug for more information."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
