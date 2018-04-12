.class Lcom/acb/chargingad/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acb/chargingad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/a;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a$5;->a:Lcom/acb/chargingad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 4

    const-string v0, "notify_charging_enable_state"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AcbChargingAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOTIFY_CHARGING_STATE enable == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/acb/chargingad/a$5;->a:Lcom/acb/chargingad/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/a$5;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->f(Lcom/acb/chargingad/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/acb/chargingad/a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
