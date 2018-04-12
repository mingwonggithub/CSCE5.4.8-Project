.class Lcom/ihs/chargingreport/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/b;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$4;->a:Lcom/ihs/chargingreport/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ihs/b/a;->c(Z)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$4;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->l(Lcom/ihs/chargingreport/b;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargingReportView_Settings_Dismiss_Alert_TurnOff_Clicked"

    iget-object v2, p0, Lcom/ihs/chargingreport/b$4;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v2}, Lcom/ihs/chargingreport/b;->d(Lcom/ihs/chargingreport/b;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ihs/chargingreport/utils/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$4;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->l(Lcom/ihs/chargingreport/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$4;->a:Lcom/ihs/chargingreport/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/ihs/chargingreport/b$4;->a:Lcom/ihs/chargingreport/b;

    sget-object v1, Lcom/ihs/chargingreport/g;->b:Lcom/ihs/chargingreport/g;

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/g;)V

    goto :goto_0
.end method
