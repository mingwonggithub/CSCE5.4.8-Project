.class public Lcom/flurry/sdk/ij;
.super Landroid/widget/VideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ij$a;,
        Lcom/flurry/sdk/ij$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static g:I


# instance fields
.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Lcom/flurry/sdk/ij$b;

.field e:Z

.field public f:Z

.field private h:Lcom/flurry/sdk/ij$a;

.field private i:F

.field private j:I

.field private final k:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fl;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/media/AudioManager;

.field private p:Landroid/media/MediaPlayer;

.field private q:Landroid/media/MediaPlayer$OnInfoListener;

.field private r:Landroid/media/MediaPlayer$OnPreparedListener;

.field private s:Landroid/media/MediaPlayer$OnCompletionListener;

.field private t:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/flurry/sdk/ij;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ij$a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ij;->i:F

    iput-object v3, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    iput v1, p0, Lcom/flurry/sdk/ij;->c:I

    iput v1, p0, Lcom/flurry/sdk/ij;->j:I

    new-instance v0, Lcom/flurry/sdk/ij$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ij$1;-><init>(Lcom/flurry/sdk/ij;)V

    iput-object v0, p0, Lcom/flurry/sdk/ij;->k:Lcom/flurry/sdk/mh;

    iput v1, p0, Lcom/flurry/sdk/ij;->l:I

    iput v4, p0, Lcom/flurry/sdk/ij;->m:I

    iput v4, p0, Lcom/flurry/sdk/ij;->n:I

    sget-object v0, Lcom/flurry/sdk/ij$b;->a:Lcom/flurry/sdk/ij$b;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    iput-object v3, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/flurry/sdk/ij;->p:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/flurry/sdk/ij;->e:Z

    new-instance v0, Lcom/flurry/sdk/ij$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ij$2;-><init>(Lcom/flurry/sdk/ij;)V

    iput-object v0, p0, Lcom/flurry/sdk/ij;->q:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/flurry/sdk/ij$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ij$3;-><init>(Lcom/flurry/sdk/ij;)V

    iput-object v0, p0, Lcom/flurry/sdk/ij;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-boolean v1, p0, Lcom/flurry/sdk/ij;->f:Z

    new-instance v0, Lcom/flurry/sdk/ij$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ij$4;-><init>(Lcom/flurry/sdk/ij;)V

    iput-object v0, p0, Lcom/flurry/sdk/ij;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/flurry/sdk/ij$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ij$5;-><init>(Lcom/flurry/sdk/ij;)V

    iput-object v0, p0, Lcom/flurry/sdk/ij;->t:Landroid/media/MediaPlayer$OnErrorListener;

    iput-object p2, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ij;->l:I

    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setBackgroundColor(I)V

    sget-object v0, Lcom/flurry/sdk/ij$b;->b:Lcom/flurry/sdk/ij$b;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    iput-object p2, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    invoke-virtual {p0, v5}, Lcom/flurry/sdk/ij;->setFocusable(Z)V

    invoke-virtual {p0, v5}, Lcom/flurry/sdk/ij;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->requestFocus()Z

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->requestLayout()V

    sget-object v0, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v1, "Register tick listener"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ij;->k:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/mh;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ij;F)F
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/ij;->i:F

    return p1
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/flurry/sdk/ij;->g:I

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ij;I)I
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/ij;->j:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ij;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ij;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ij;->p:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ij;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ij;Lcom/flurry/sdk/ij$b;)Lcom/flurry/sdk/ij$b;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ij;)Lcom/flurry/sdk/ij$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ij;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ij;->j:I

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ij;)F
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ij;->i:F

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/ij;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ij;->c:I

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/ij;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/ij;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/ij;->e:Z

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v2, "Remove tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ij;->k:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->b(Lcom/flurry/sdk/mh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setBackgroundColor(I)V

    sget-object v0, Lcom/flurry/sdk/ij$b;->f:Lcom/flurry/sdk/ij$b;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    iget-object v0, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    iget-object v1, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ij$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ij;->g:I

    iget-object v0, p0, Lcom/flurry/sdk/ij;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ij;->e:Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    sput v0, Lcom/flurry/sdk/ij;->g:I

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ij;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ij;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ij;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    sget-object v4, Lcom/flurry/sdk/ij$b;->f:Lcom/flurry/sdk/ij$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ij$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final e()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    sget-object v4, Lcom/flurry/sdk/ij$b;->e:Lcom/flurry/sdk/ij$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ij$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->pause()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->g()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/flurry/sdk/ij;->i()V

    return-void
.end method

.method final g()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->pause()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ij;->p:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/flurry/sdk/ij;->i()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 5

    const/high16 v0, -0x80000000

    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer current position issue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getOffsetStartTime()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->o:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/flurry/sdk/ij;->g:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/VideoView;->onAttachedToWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->q:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ij;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/flurry/sdk/ij;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/flurry/sdk/ij;->t:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->pause()V

    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setVideoURI(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->requestFocus()Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ij;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/ij;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    iget v1, p0, Lcom/flurry/sdk/ij;->j:I

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ij$a;->d(I)V

    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->pause()V

    invoke-direct {p0}, Lcom/flurry/sdk/ij;->i()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/ij;->m:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/ij;->n:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/flurry/sdk/ij;->m:I

    iput v1, p0, Lcom/flurry/sdk/ij;->n:I

    iget-object v2, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    invoke-interface {v2, v0, v1}, Lcom/flurry/sdk/ij$a;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ij;->f:Z

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ij;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    iget v1, p0, Lcom/flurry/sdk/ij;->j:I

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ij$a;->c(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ij;->h:Lcom/flurry/sdk/ij$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ij$a;->k()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ij;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    sget-object v0, Lcom/flurry/sdk/ij$b;->e:Lcom/flurry/sdk/ij$b;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->resume()V

    sget-object v0, Lcom/flurry/sdk/ij$b;->d:Lcom/flurry/sdk/ij$b;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    sget-object v0, Lcom/flurry/sdk/ij$b;->d:Lcom/flurry/sdk/ij$b;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    return-void
.end method

.method public suspend()V
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->suspend()V

    sget-object v0, Lcom/flurry/sdk/ij$b;->g:Lcom/flurry/sdk/ij$b;

    iput-object v0, p0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    return-void
.end method
