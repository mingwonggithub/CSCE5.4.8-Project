.class Lcom/surpax/ledflashlight/StartLightReceiverLarge$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surpax/ledflashlight/StartLightReceiverLarge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/StartLightReceiverLarge;


# direct methods
.method private constructor <init>(Lcom/surpax/ledflashlight/StartLightReceiverLarge;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/StartLightReceiverLarge$a;->a:Lcom/surpax/ledflashlight/StartLightReceiverLarge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/surpax/ledflashlight/StartLightReceiverLarge;Lcom/surpax/ledflashlight/StartLightReceiverLarge$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/surpax/ledflashlight/StartLightReceiverLarge$a;-><init>(Lcom/surpax/ledflashlight/StartLightReceiverLarge;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    sput v0, Lcom/surpax/a/a;->I:I

    const-string v0, "ihswidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/surpax/a/a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/surpax/ledflashlight/StartLightReceiverLarge$a;->a:Lcom/surpax/ledflashlight/StartLightReceiverLarge;

    iget-object v1, v1, Lcom/surpax/ledflashlight/StartLightReceiverLarge;->a:Landroid/content/Context;

    const-string v2, "com.surpax.ledflashlight.FlashlightActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/surpax/ledflashlight/StartLightReceiverLarge$a;->a:Lcom/surpax/ledflashlight/StartLightReceiverLarge;

    iget-object v1, v1, Lcom/surpax/ledflashlight/StartLightReceiverLarge;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
