.class Lcom/acb/chargingad/AcbChargingScreenActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;
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

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-virtual {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acb/chargingad/tipview/b;->a()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Lcom/acb/chargingad/AcbChargingScreenActivity;Lcom/acb/chargingad/tipview/b;)Lcom/acb/chargingad/tipview/b;

    :cond_2
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->b(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->b(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acb/chargingad/tipview/b;->a()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->b(Lcom/acb/chargingad/AcbChargingScreenActivity;Lcom/acb/chargingad/tipview/b;)Lcom/acb/chargingad/tipview/b;

    :cond_3
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->c(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->c(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acb/chargingad/tipview/b;->a()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->c(Lcom/acb/chargingad/AcbChargingScreenActivity;Lcom/acb/chargingad/tipview/b;)Lcom/acb/chargingad/tipview/b;

    goto :goto_0
.end method
