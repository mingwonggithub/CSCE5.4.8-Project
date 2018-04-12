.class Lcom/ihs/chargingreport/notification/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/notification/a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/notification/a;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/notification/a$2;->a:Lcom/ihs/chargingreport/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a$2;->a:Lcom/ihs/chargingreport/notification/a;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->d()V

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a$2;->a:Lcom/ihs/chargingreport/notification/a;

    invoke-static {v0}, Lcom/ihs/chargingreport/notification/a;->a(Lcom/ihs/chargingreport/notification/a;)Lcom/ihs/chargingreport/ChargingReport;

    move-result-object v0

    const-string v1, "Unplug_Locked"

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;Ljava/lang/String;)V

    return-void
.end method
