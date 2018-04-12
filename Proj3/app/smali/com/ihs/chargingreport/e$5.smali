.class Lcom/ihs/chargingreport/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/chargingreport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/e;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/e$5;->a:Lcom/ihs/chargingreport/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string v1, "hs.commons.config.CONFIG_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "event_charging_report_enable_changed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ihs/chargingreport/e$5;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihs/chargingreport/e$5;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/ihs/chargingreport/e$5;->a:Lcom/ihs/chargingreport/e;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->c()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/ihs/chargingreport/e$5;->a:Lcom/ihs/chargingreport/e;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->c()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb63f066 -> :sswitch_0
        0x3a89595a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
