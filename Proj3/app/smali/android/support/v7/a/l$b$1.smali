.class Landroid/support/v7/a/l$b$1;
.super Landroid/support/v4/view/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/l$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/l$b;


# direct methods
.method constructor <init>(Landroid/support/v7/a/l$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    invoke-direct {p0}, Landroid/support/v4/view/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/as;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/as;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/as;

    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iput-object v2, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/as;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ae;->w(Landroid/view/View;)V

    goto :goto_0
.end method
