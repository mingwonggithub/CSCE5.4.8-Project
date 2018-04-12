.class public Lcom/ihs/chargingreport/a;
.super Lcom/ihs/app/framework/a/b;

# interfaces
.implements Lcom/ihs/commons/d/c;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/app/framework/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :goto_1
    return-void

    :pswitch_0
    const-string v2, "EVENT_FINISH_EXISTING_CHARGING_REPORT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ihs/chargingreport/a;->finish()V

    invoke-virtual {p0, v1, v1}, Lcom/ihs/chargingreport/a;->overridePendingTransition(II)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x7509e38b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ihs/chargingreport/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SCENE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/a;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "EVENT_FINISH_EXISTING_CHARGING_REPORT"

    invoke-static {v0, p0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    invoke-static {}, Lcom/ihs/app/alerts/a;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ihs/app/framework/a/b;->onDestroy()V

    invoke-static {p0}, Lcom/ihs/commons/d/a;->a(Lcom/ihs/commons/d/c;)V

    return-void
.end method
