.class Landroid/support/v7/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ae;->r(Landroid/view/View;)Landroid/support/v4/view/as;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/as;->c(F)Landroid/support/v4/view/as;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v4/view/aw;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/as;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/as;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v4/view/as;

    return-void
.end method
