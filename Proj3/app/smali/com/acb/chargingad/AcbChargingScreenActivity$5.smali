.class Lcom/acb/chargingad/AcbChargingScreenActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;->m()V
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

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$5;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/a;->a(Z)V

    invoke-static {v1}, Lcom/ihs/b/a;->a(Z)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$5;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-virtual {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->finish()V

    const-string v0, "AcbChargingAd_DisabledByCloseAlert"

    invoke-static {v0}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->j()V

    return-void
.end method
