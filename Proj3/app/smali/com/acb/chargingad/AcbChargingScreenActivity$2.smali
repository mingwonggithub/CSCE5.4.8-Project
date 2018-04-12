.class Lcom/acb/chargingad/AcbChargingScreenActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/AcbChargingScreenActivity;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$2;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/acb/chargingad/view/a;->a()Lcom/acb/chargingad/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acb/chargingad/view/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$2;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->m(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/acb/chargingad/AcbChargingScreenActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity$2$1;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
