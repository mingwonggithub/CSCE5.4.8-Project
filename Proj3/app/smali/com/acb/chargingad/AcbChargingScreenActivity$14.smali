.class Lcom/acb/chargingad/AcbChargingScreenActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/acb/chargingad/AcbChargingScreenActivity;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/AcbChargingScreenActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$14;->b:Lcom/acb/chargingad/AcbChargingScreenActivity;

    iput-object p2, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->i()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$14;->b:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->k(Lcom/acb/chargingad/AcbChargingScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$14;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/expressad/b;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$14;->b:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->b(Lcom/acb/chargingad/AcbChargingScreenActivity;Z)Z

    return-void
.end method

.method public b(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$14;->b:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-virtual {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->finish()V

    return-void
.end method
