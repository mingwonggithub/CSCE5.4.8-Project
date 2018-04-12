.class public Lcom/flurry/sdk/ig;
.super Lcom/flurry/sdk/ii;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/flurry/sdk/ii$b;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/em;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ii$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/ii$b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/em;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ii;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/flurry/sdk/ig;->d:I

    iput v0, p0, Lcom/flurry/sdk/ig;->e:I

    iput-object p1, p0, Lcom/flurry/sdk/ig;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/flurry/sdk/ig;->c:Lcom/flurry/sdk/ii$b;

    iput-object p3, p0, Lcom/flurry/sdk/ig;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ig;->d:I

    iput v0, p0, Lcom/flurry/sdk/ig;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ig;->show(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0xc350

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ig;->show(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/flurry/sdk/ig;->hide()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->setAnchorView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/flurry/sdk/ig;->d:I

    iget v2, p0, Lcom/flurry/sdk/ig;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ig;->removeAllViews()V

    iget-object v1, p0, Lcom/flurry/sdk/ig;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/ig;->c:Lcom/flurry/sdk/ii$b;

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/flurry/sdk/ig;->c:Lcom/flurry/sdk/ii$b;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/ig;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/flurry/sdk/ig;->d:I

    iget v3, p0, Lcom/flurry/sdk/ig;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/ig;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/flurry/sdk/ig;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ig;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ig;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ig;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/flurry/sdk/ii;->show(I)V

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ig;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->show(I)V

    :cond_0
    return-void
.end method
