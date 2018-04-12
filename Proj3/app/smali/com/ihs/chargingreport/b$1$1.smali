.class Lcom/ihs/chargingreport/b$1$1;
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
.field final synthetic a:Lcom/ihs/chargingreport/b$1;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$1$1;->a:Lcom/ihs/chargingreport/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargingReportView_Close_Clicked"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ihs/chargingreport/b$1$1;->a:Lcom/ihs/chargingreport/b$1;

    iget-object v3, v3, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v3}, Lcom/ihs/chargingreport/b;->d(Lcom/ihs/chargingreport/b;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1$1;->a:Lcom/ihs/chargingreport/b$1;

    iget-object v0, v0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    sget-object v1, Lcom/ihs/chargingreport/g;->b:Lcom/ihs/chargingreport/g;

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/g;)V

    return-void
.end method
