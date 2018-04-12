.class final Lcom/flurry/sdk/hv$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hv;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iget-boolean v0, v0, Lcom/flurry/sdk/ij;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    invoke-static {v0}, Lcom/flurry/sdk/hv;->b(Lcom/flurry/sdk/hv;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iput-boolean v1, v0, Lcom/flurry/sdk/ij;->f:Z

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    invoke-static {v0}, Lcom/flurry/sdk/hv;->b(Lcom/flurry/sdk/hv;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/hv$2;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    goto :goto_0
.end method
