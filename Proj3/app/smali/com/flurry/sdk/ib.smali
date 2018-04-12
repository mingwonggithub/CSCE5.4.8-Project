.class public final Lcom/flurry/sdk/ib;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)Lcom/flurry/sdk/ia;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/flurry/sdk/ib$1;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v1, Lcom/flurry/sdk/hz;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/hz;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/flurry/sdk/hw;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/hw;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/flurry/sdk/hu;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/hu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/flurry/sdk/av;

    iget-object v2, v0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/flurry/sdk/hv;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/flurry/sdk/hv;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/hv;->d()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
