.class Lcom/surpax/promote/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/promote/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/promote/e;


# direct methods
.method constructor <init>(Lcom/surpax/promote/e;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/e$2;->a:Lcom/surpax/promote/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/surpax/promote/e$2;->a:Lcom/surpax/promote/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/surpax/promote/e;->setVisibility(I)V

    iget-object v0, p0, Lcom/surpax/promote/e$2;->a:Lcom/surpax/promote/e;

    const v1, 0x7f0d0104

    invoke-virtual {v0, v1}, Lcom/surpax/promote/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
