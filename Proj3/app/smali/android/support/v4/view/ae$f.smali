.class Landroid/support/v4/view/ae$f;
.super Landroid/support/v4/view/ae$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ae$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/aj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/aj;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aj;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/aj;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/aj;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aj;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aj;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aj;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aj;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/aj;->f(Landroid/view/View;)V

    return-void
.end method
