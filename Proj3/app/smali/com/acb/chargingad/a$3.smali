.class Lcom/acb/chargingad/a$3;
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

    iput-object p1, p0, Lcom/acb/chargingad/a$3;->a:Lcom/acb/chargingad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 2

    const-string v0, "ACTION_SCREEN_ON"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/a$3;->a:Lcom/acb/chargingad/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/acb/chargingad/a;->a:Z

    const-string v0, "AcbChargingAdManager"

    const-string v1, "Screen on"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ihs/b/c;->a()Lcom/ihs/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/c;->c()V

    iget-object v0, p0, Lcom/acb/chargingad/a$3;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->b(Lcom/acb/chargingad/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/a$3;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->c(Lcom/acb/chargingad/a;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ACTION_SCREEN_OFF"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AcbChargingAdManager"

    const-string v1, "Screen off"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/acb/chargingad/a$3;->a:Lcom/acb/chargingad/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/acb/chargingad/a;->a:Z

    goto :goto_0
.end method
