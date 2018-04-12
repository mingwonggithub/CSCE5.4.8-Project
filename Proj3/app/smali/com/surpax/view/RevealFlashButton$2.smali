.class Lcom/surpax/view/RevealFlashButton$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/view/RevealFlashButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/view/RevealFlashButton;


# direct methods
.method constructor <init>(Lcom/surpax/view/RevealFlashButton;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/view/RevealFlashButton$2;->a:Lcom/surpax/view/RevealFlashButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/surpax/view/RevealFlashButton$2;->a:Lcom/surpax/view/RevealFlashButton;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/surpax/view/RevealFlashButton;->b:F

    iget-object v0, p0, Lcom/surpax/view/RevealFlashButton$2;->a:Lcom/surpax/view/RevealFlashButton;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/surpax/view/RevealFlashButton;->a:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/surpax/view/RevealFlashButton$2;->a:Lcom/surpax/view/RevealFlashButton;

    invoke-virtual {v0}, Lcom/surpax/view/RevealFlashButton;->invalidate()V

    return-void
.end method
