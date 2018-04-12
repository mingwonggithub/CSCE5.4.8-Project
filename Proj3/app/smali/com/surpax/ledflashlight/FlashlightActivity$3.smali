.class Lcom/surpax/ledflashlight/FlashlightActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/FlashlightActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/FlashlightActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$3;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Camera_Permission_Guide"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GuideResult"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "CANCEL"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$3;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->k(Lcom/surpax/ledflashlight/FlashlightActivity;)Lcom/surpax/view/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/surpax/view/a;->setSwitchOff(Z)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$3;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0, v4}, Lcom/surpax/ledflashlight/FlashlightActivity;->b(Lcom/surpax/ledflashlight/FlashlightActivity;Z)Z

    return-void
.end method
