.class Landroid/support/v7/a/u$1;
.super Landroid/support/v4/view/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/u;


# direct methods
.method constructor <init>(Landroid/support/v7/a/u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    invoke-direct {p0}, Landroid/support/v4/view/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-boolean v0, v0, Landroid/support/v7/a/u;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-object v0, v0, Landroid/support/v7/a/u;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-object v0, v0, Landroid/support/v7/a/u;->f:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-object v0, v0, Landroid/support/v7/a/u;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-object v0, v0, Landroid/support/v7/a/u;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-object v0, v0, Landroid/support/v7/a/u;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/a/u;->n:Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    invoke-virtual {v0}, Landroid/support/v7/a/u;->i()V

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-object v0, v0, Landroid/support/v7/a/u;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/u$1;->a:Landroid/support/v7/a/u;

    iget-object v0, v0, Landroid/support/v7/a/u;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ae;->w(Landroid/view/View;)V

    :cond_1
    return-void
.end method
