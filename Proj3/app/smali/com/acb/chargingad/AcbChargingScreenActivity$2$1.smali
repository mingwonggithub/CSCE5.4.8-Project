.class Lcom/acb/chargingad/AcbChargingScreenActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/acb/chargingad/AcbChargingScreenActivity$2;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/AcbChargingScreenActivity$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$2$1;->b:Lcom/acb/chargingad/AcbChargingScreenActivity$2;

    iput-object p2, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$2$1;->b:Lcom/acb/chargingad/AcbChargingScreenActivity$2;

    iget-object v0, v0, Lcom/acb/chargingad/AcbChargingScreenActivity$2;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->l(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
