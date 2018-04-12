.class Lcom/acb/chargingad/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/b/b$e;


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

    iput-object p1, p0, Lcom/acb/chargingad/a$4;->a:Lcom/acb/chargingad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V
    .locals 3

    const-string v0, "AcbChargingAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChargingStateChanged : preChargingState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c curChargingState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/acb/chargingad/a$4;->a:Lcom/acb/chargingad/a;

    invoke-virtual {v0}, Lcom/acb/chargingad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/a$4;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->d(Lcom/acb/chargingad/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/a$4;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->e(Lcom/acb/chargingad/a;)V

    goto :goto_0
.end method
