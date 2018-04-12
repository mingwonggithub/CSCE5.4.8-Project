.class public Lcom/flurry/sdk/hu;
.super Lcom/flurry/sdk/ia;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/hu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hu;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ia;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    iput v1, p0, Lcom/flurry/sdk/hu;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/ih;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ih;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/ih;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/ih;

    iput-object p0, v0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-boolean v0, v0, Lcom/flurry/sdk/ea;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hu;->setAutoPlay(Z)V

    invoke-interface {p2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hu;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hu;->setVideoUri(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/hu;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/flurry/sdk/ia;->a(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing progress bar again. Cant play video as its not prepared yet."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->showProgressDialog()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/flurry/sdk/ia;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->B()V

    iget-object v0, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared onVideoPrepared."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/hu;->C()V

    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ia;->a(Ljava/lang/String;FF)V

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/hu;->f:I

    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/hu;->f:I

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-wide v0, v0, Lcom/flurry/sdk/ea;->l:J

    const v2, 0x466a6000    # 15000.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-wide v0, v0, Lcom/flurry/sdk/ea;->m:J

    :cond_1
    long-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/hu;->f:I

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/hu;->f:I

    invoke-super {p0}, Lcom/flurry/sdk/ia;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/flurry/sdk/ia;->c()V

    iget-object v0, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared suspendVideo."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cleanupLayout()V
    .locals 4

    invoke-super {p0}, Lcom/flurry/sdk/ia;->cleanupLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared cleanupLayout."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/hu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getViewParams()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->j:I

    iput v0, p0, Lcom/flurry/sdk/hu;->f:I

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    return v0
.end method

.method public initLayout()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/hu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->showProgressDialog()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/flurry/sdk/ia;->setAutoPlay(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    :goto_0
    iput v0, p0, Lcom/flurry/sdk/hu;->f:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/flurry/sdk/hu;->f:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
