.class Lcom/ihs/chargingreport/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/b;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$7;->a:Lcom/ihs/chargingreport/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/b$7;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->c(Lcom/ihs/chargingreport/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ihs/chargingreport/b;->a(Landroid/view/View;I)V

    return-void
.end method
