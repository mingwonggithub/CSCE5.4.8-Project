.class Landroid/support/v7/a/r$d;
.super Landroid/support/v7/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/r;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/r;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/r$d;->a:Landroid/support/v7/a/r;

    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/a/r$d;->a:Landroid/support/v7/a/r;

    iget-object v0, v0, Landroid/support/v7/a/r;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/a/r$d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/a/r$d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/r$d;->a:Landroid/support/v7/a/r;

    invoke-virtual {v1, v0}, Landroid/support/v7/a/r;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/r$d;->a:Landroid/support/v7/a/r;

    iget-boolean v1, v1, Landroid/support/v7/a/r;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/r$d;->a:Landroid/support/v7/a/r;

    iget-object v1, v1, Landroid/support/v7/a/r;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v1}, Landroid/support/v7/widget/ah;->m()V

    iget-object v1, p0, Landroid/support/v7/a/r$d;->a:Landroid/support/v7/a/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/a/r;->b:Z

    :cond_0
    return v0
.end method
