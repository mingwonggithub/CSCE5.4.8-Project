.class Lcom/ihs/chargingreport/views/BubbleAnimationView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/views/BubbleAnimationView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/views/BubbleAnimationView;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/views/BubbleAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/BubbleAnimationView$1;->a:Lcom/ihs/chargingreport/views/BubbleAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/ihs/chargingreport/views/BubbleAnimationView$1;->a:Lcom/ihs/chargingreport/views/BubbleAnimationView;

    invoke-static {v0}, Lcom/ihs/chargingreport/views/BubbleAnimationView;->a(Lcom/ihs/chargingreport/views/BubbleAnimationView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/views/BubbleAnimationView$1;->a:Lcom/ihs/chargingreport/views/BubbleAnimationView;

    new-instance v1, Lcom/ihs/chargingreport/views/BubbleAnimationView$1$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/views/BubbleAnimationView$1$1;-><init>(Lcom/ihs/chargingreport/views/BubbleAnimationView$1;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/chargingreport/views/BubbleAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
