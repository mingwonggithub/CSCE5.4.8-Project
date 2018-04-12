.class final Lcom/flurry/sdk/al$5;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/flurry/sdk/al;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/av;Ljava/lang/String;ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/al$5;->e:Lcom/flurry/sdk/al;

    iput-object p2, p0, Lcom/flurry/sdk/al$5;->a:Lcom/flurry/sdk/av;

    iput-object p3, p0, Lcom/flurry/sdk/al$5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/flurry/sdk/al$5;->c:Z

    iput-object p5, p0, Lcom/flurry/sdk/al$5;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lcom/flurry/sdk/al;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdCacheNative: Attempting to play video from:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/al$5;->a:Lcom/flurry/sdk/av;

    iget v3, v3, Lcom/flurry/sdk/an;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/al$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/flurry/sdk/hy;

    iget-object v0, p0, Lcom/flurry/sdk/al$5;->a:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/al$5;->a:Lcom/flurry/sdk/av;

    invoke-direct {v2, v0, v3}, Lcom/flurry/sdk/hy;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;)V

    iget-object v3, p0, Lcom/flurry/sdk/al$5;->a:Lcom/flurry/sdk/av;

    iget-object v4, p0, Lcom/flurry/sdk/al$5;->b:Ljava/lang/String;

    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->removeAllViews()V

    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iget-object v5, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v5}, Lcom/flurry/sdk/hx;->e()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/hx;->setFullScreenModeActive(Z)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    :goto_1
    iput-object v2, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    iget-object v5, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v5, v4}, Lcom/flurry/sdk/hx;->setVideoUrl(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v5}, Lcom/flurry/sdk/hx;->getVideoController()Lcom/flurry/sdk/ih;

    move-result-object v5

    iput-object v5, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    iget-object v5, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    if-eqz v4, :cond_0

    iget-object v6, v5, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-nez v4, :cond_4

    sget-object v4, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v5, "Video setVideoURI cannot have null value."

    invoke-static {v7, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-object v4, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    invoke-virtual {v4}, Lcom/flurry/sdk/ih;->i()V

    iget-object v4, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    invoke-virtual {v4}, Lcom/flurry/sdk/ih;->d()V

    iget-object v4, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    iput-boolean v1, v4, Lcom/flurry/sdk/ih;->f:Z

    iget-object v4, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    iget-object v4, v4, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v4}, Lcom/flurry/sdk/ii;->k()V

    iget-object v4, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    iget-object v4, v4, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    iget-object v5, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    iget-object v5, v5, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ii;->setAnchorView(Landroid/view/View;)V

    iget-object v4, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    iget-object v4, v4, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iget-object v5, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    iget-object v5, v5, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ij;->setMediaController(Landroid/widget/MediaController;)V

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->r()V

    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->q()V

    :cond_1
    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    if-nez v0, :cond_5

    :cond_2
    sget-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    const-string v3, "NativeVideoAd or VideoController not ready"

    invoke-static {v0, v3}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, p0, Lcom/flurry/sdk/al$5;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/flurry/sdk/hy;->getVideoController()Lcom/flurry/sdk/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->a()V

    :cond_3
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/flurry/sdk/al$5;->a:Lcom/flurry/sdk/av;

    invoke-virtual {v3}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/flurry/sdk/al$5;->d:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/al$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/al$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flurry/sdk/al$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_4
    iput v1, v5, Lcom/flurry/sdk/ij;->c:I

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v5, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->setClickable(Z)V

    iget-object v0, v3, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    new-instance v4, Lcom/flurry/sdk/av$8;

    invoke-direct {v4, v3}, Lcom/flurry/sdk/av$8;-><init>(Lcom/flurry/sdk/av;)V

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/hx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
