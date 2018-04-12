.class Lcom/ihs/chargingreport/views/b$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/views/b;->f()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/views/b;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/views/b;->a(Lcom/ihs/chargingreport/views/b;Z)Z

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v0, v0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v0, v0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v0, v0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    iput-object v3, v0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/views/b;->a(Lcom/ihs/chargingreport/views/b;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/views/b;->b(Lcom/ihs/chargingreport/views/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/views/b;->b(Lcom/ihs/chargingreport/views/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    invoke-static {v0, v3}, Lcom/ihs/chargingreport/views/b;->a(Lcom/ihs/chargingreport/views/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$4;->a:Lcom/ihs/chargingreport/views/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/views/b;->a(Lcom/ihs/chargingreport/views/b;Z)Z

    return-void
.end method
