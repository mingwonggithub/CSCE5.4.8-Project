.class final Lcom/amazon/device/ads/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/af$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private c:Lcom/amazon/device/ads/af$a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/VideoView;

.field private h:Landroid/view/ViewGroup$LayoutParams;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/af;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/af;->b:Lcom/amazon/device/ads/cu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/af;->e:Z

    iput-object v2, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    iput-object v2, p0, Lcom/amazon/device/ads/af;->h:Landroid/view/ViewGroup$LayoutParams;

    iput-object v2, p0, Lcom/amazon/device/ads/af;->i:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/amazon/device/ads/af;->f:Landroid/content/Context;

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/amazon/device/ads/af;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/amazon/device/ads/af;->h:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/amazon/device/ads/af;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/af;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/af;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "in displayPlayerControls"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/amazon/device/ads/af;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v1, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/MediaController;->requestFocus()Z

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/af;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "in removePlayerFromParent"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/af;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/af;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "in playVideo"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/af;->d()V

    invoke-direct {p0}, Lcom/amazon/device/ads/af;->e()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/af;->b()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/af;->h:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/af;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/amazon/device/ads/af$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/af;->c:Lcom/amazon/device/ads/af$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/af;->e:Z

    iput-object p1, p0, Lcom/amazon/device/ads/af;->d:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/af;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "in startPlaying"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/af;->f()V

    iget-object v0, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/af;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "in releasePlayer"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazon/device/ads/af;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/af;->e:Z

    iget-object v0, p0, Lcom/amazon/device/ads/af;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-direct {p0}, Lcom/amazon/device/ads/af;->g()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/af;->c()V

    iget-object v0, p0, Lcom/amazon/device/ads/af;->c:Lcom/amazon/device/ads/af$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/af;->c:Lcom/amazon/device/ads/af$a;

    invoke-interface {v0}, Lcom/amazon/device/ads/af$a;->a()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/af;->g()V

    iget-object v0, p0, Lcom/amazon/device/ads/af;->c:Lcom/amazon/device/ads/af$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/af;->c:Lcom/amazon/device/ads/af$a;

    invoke-interface {v0}, Lcom/amazon/device/ads/af$a;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
