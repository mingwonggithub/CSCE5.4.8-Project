.class public Lcom/flurry/sdk/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii$a;
.implements Lcom/flurry/sdk/ii$b;
.implements Lcom/flurry/sdk/ij$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ih$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/ih$a;

.field public b:Lcom/flurry/sdk/ij;

.field public c:Lcom/flurry/sdk/ii;

.field public d:Landroid/widget/RelativeLayout;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ih;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/flurry/sdk/ih;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ih;->f:Z

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/flurry/sdk/ij;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/ij;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ij$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    new-instance v0, Lcom/flurry/sdk/ie;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/ie;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ii$b;)V

    iput-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    iget-object v1, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iget-object v1, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/hx$a;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/hx$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/em;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v6, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Lcom/flurry/sdk/ih;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ih;->f:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/flurry/sdk/ij;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/ij;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ij$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/flurry/sdk/hx$a;->a:Lcom/flurry/sdk/hx$a;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/hx$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/flurry/sdk/ig;

    invoke-direct {v0, p1, p0, p3}, Lcom/flurry/sdk/ig;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ii$b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/flurry/sdk/hx$a;->b:Lcom/flurry/sdk/hx$a;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/hx$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/if;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/if;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ii$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iget-object v1, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/ih;)Lcom/flurry/sdk/ii;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ih$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ih$1;-><init>(Lcom/flurry/sdk/ih;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ih$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ih$3;-><init>(Lcom/flurry/sdk/ih;II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/flurry/sdk/ih;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ih$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    iget-object v1, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    instance-of v0, v0, Lcom/flurry/sdk/ie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/ih$a;->a(Ljava/lang/String;FF)V

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ih$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/ih$2;-><init>(Lcom/flurry/sdk/ih;FF)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/ih$a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ih;->i()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ih$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ih$a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->i()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->i()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->f()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ih$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ij;->e:Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ih$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ij;->seekTo(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->start()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    instance-of v0, v0, Lcom/flurry/sdk/ie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iget-boolean v0, v0, Lcom/flurry/sdk/ij;->e:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->getVolume()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->g()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/ih;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during videoview reset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->getOffsetStartTime()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->pause()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ih$a;->y()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/flurry/sdk/ih;->e:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ih$a;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ih$a;->x()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ih$a;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->c()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ih;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ih;->e(I)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ih;->i()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ih;->s()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->e()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->h()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ih$a;->m()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->b()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ih;->u()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->g()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->f()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ih$a;->n()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->c()V

    :cond_0
    return-void
.end method
