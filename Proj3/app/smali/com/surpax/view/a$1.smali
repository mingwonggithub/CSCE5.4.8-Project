.class Lcom/surpax/view/a$1;
.super Lcom/surpax/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/view/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/view/a;


# direct methods
.method constructor <init>(Lcom/surpax/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-direct {p0}, Lcom/surpax/view/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/surpax/view/a$a;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->j()V

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v2}, Lcom/surpax/view/a;->a(Lcom/surpax/view/a;Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Z)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->g()V

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v3}, Lcom/surpax/view/a;->a(Lcom/surpax/view/a;F)F

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->c(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v2}, Lcom/surpax/view/a;->d(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->e(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->f(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->a(Lcom/surpax/view/a;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Z)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->e()V

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v2}, Lcom/surpax/view/a;->c(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v2}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->f()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Z)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->g()V

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v3}, Lcom/surpax/view/a;->a(Lcom/surpax/view/a;F)F

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->c(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v2}, Lcom/surpax/view/a;->d(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->e(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-static {v0, v1}, Lcom/surpax/view/a;->f(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$1;->a:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
