.class Lcom/surpax/view/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/view/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/surpax/view/a;


# direct methods
.method constructor <init>(Lcom/surpax/view/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/view/a$3;->b:Lcom/surpax/view/a;

    iput-boolean p2, p0, Lcom/surpax/view/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-boolean v1, p0, Lcom/surpax/view/a$3;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_0
    iget-object v1, p0, Lcom/surpax/view/a$3;->b:Lcom/surpax/view/a;

    invoke-static {v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/surpax/view/a$3;->b:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    return-void

    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/surpax/view/a$3;->b:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    return-void
.end method
