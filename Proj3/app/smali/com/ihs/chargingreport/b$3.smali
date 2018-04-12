.class Lcom/ihs/chargingreport/b$3;
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

    iput-object p1, p0, Lcom/ihs/chargingreport/b$3;->a:Lcom/ihs/chargingreport/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/ihs/chargingreport/b$3;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->l(Lcom/ihs/chargingreport/b;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargingReportView_Settings_Dismiss_Alert_NotNow_Clicked"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ihs/chargingreport/b$3;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v3}, Lcom/ihs/chargingreport/b;->d(Lcom/ihs/chargingreport/b;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$3;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->l(Lcom/ihs/chargingreport/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$3;->a:Lcom/ihs/chargingreport/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method
