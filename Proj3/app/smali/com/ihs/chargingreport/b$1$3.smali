.class Lcom/ihs/chargingreport/b$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/b$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/views/b;

.field final synthetic b:Lcom/ihs/chargingreport/b$1;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b$1;Lcom/ihs/chargingreport/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$1$3;->b:Lcom/ihs/chargingreport/b$1;

    iput-object p2, p0, Lcom/ihs/chargingreport/b$1$3;->a:Lcom/ihs/chargingreport/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargingReportView_Settings_Dismiss_Clicked"

    iget-object v2, p0, Lcom/ihs/chargingreport/b$1$3;->b:Lcom/ihs/chargingreport/b$1;

    iget-object v2, v2, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v2}, Lcom/ihs/chargingreport/b;->d(Lcom/ihs/chargingreport/b;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1$3;->a:Lcom/ihs/chargingreport/views/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/b;->b()V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1$3;->b:Lcom/ihs/chargingreport/b$1;

    iget-object v0, v0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->f(Lcom/ihs/chargingreport/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/ihs/b/a;->c(Z)V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ihs/chargingreport/utils/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1$3;->b:Lcom/ihs/chargingreport/b$1;

    iget-object v0, v0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/b;->finish()V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargeReport_Disabled"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Entrance"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "Alert"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0
.end method
