.class public final Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/flurry/sdk/iu;

.field private d:Z

.field private e:Z

.field private f:Landroid/net/Uri;

.field private g:Lcom/flurry/sdk/bz;

.field private h:I

.field private i:Lcom/flurry/sdk/bz$a;

.field private j:Lcom/flurry/sdk/bz$c;

.field private k:Lcom/flurry/sdk/aq;

.field private l:Lcom/flurry/sdk/jb;

.field private m:Z

.field private n:J

.field private final o:Lcom/flurry/sdk/iu$a;

.field private final p:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/is;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget v0, Lcom/flurry/sdk/jf$a;->f:I

    iput v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Lcom/flurry/sdk/bz$a;

    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Lcom/flurry/sdk/bz$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:J

    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/iu$a;

    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/mh;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;I)I
    .locals 0

    iput p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/aq;
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/jb;)Lcom/flurry/sdk/jb;
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/iu;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h()V

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->initLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Landroid/net/Uri;

    new-instance v0, Lcom/flurry/sdk/bz;

    invoke-direct {v0}, Lcom/flurry/sdk/bz;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Lcom/flurry/sdk/bz$a;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Lcom/flurry/sdk/bz$c;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->b:Lcom/flurry/sdk/bz$c;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStopActivity"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onActivityStop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onDestroyActivity"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onActivityDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v3, v0, Lcom/flurry/sdk/bx;->e:I

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/bt;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v0, v0, Lcom/flurry/sdk/bx;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "AdClose: Firing ad close."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot destroy internal ad object as the object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/bz;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/he;->a(Landroid/view/Window;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setVolumeControlStream(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/jb;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->b:Lcom/flurry/sdk/bz$c;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bz;->b(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/bz;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->l()Lcom/flurry/sdk/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load view state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    invoke-virtual {v2}, Lcom/flurry/sdk/jb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    instance-of v0, v0, Lcom/flurry/sdk/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/flurry/sdk/oo$b;->b:Lcom/flurry/sdk/oo$b;

    iget-object v1, v1, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    :cond_1
    return-void
.end method

.method private declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load View in Activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    invoke-virtual {v4}, Lcom/flurry/sdk/jb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    iget-object v2, v1, Lcom/flurry/sdk/jb;->a:Lcom/flurry/sdk/aq;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    iget-object v3, v1, Lcom/flurry/sdk/jb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/iu$a;

    iget-boolean v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    iget v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    if-nez v1, :cond_1

    invoke-static {p0, v2, v3}, Lcom/flurry/sdk/jf;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Ljava/lang/String;)I

    move-result v1

    :cond_1
    sget v6, Lcom/flurry/sdk/jf$a;->a:I

    if-ne v1, v6, :cond_4

    new-instance v1, Lcom/flurry/sdk/it;

    invoke-direct {v1, p0, v2, v4}, Lcom/flurry/sdk/it;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/iu;)V

    instance-of v1, v2, Lcom/flurry/sdk/as;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-interface {v2, v1}, Lcom/flurry/sdk/aq;->a(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_4
    :try_start_2
    sget v6, Lcom/flurry/sdk/jf$a;->b:I

    if-ne v1, v6, :cond_7

    instance-of v1, v2, Lcom/flurry/sdk/av;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/av;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/flurry/sdk/av;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/flurry/sdk/ic;->d:I

    invoke-static {p0, v1, v2, v4}, Lcom/flurry/sdk/ib;->a(Landroid/content/Context;ILcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v4

    iget-boolean v4, v4, Lcom/flurry/sdk/id;->g:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ia;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/flurry/sdk/ic;->c:I

    invoke-interface {v2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v5

    iget-object v5, v5, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v5, v5, Lcom/flurry/sdk/bx;->f:Z

    if-eqz v5, :cond_6

    sget v1, Lcom/flurry/sdk/ic;->b:I

    :cond_6
    invoke-static {p0, v1, v2, v4}, Lcom/flurry/sdk/ib;->a(Landroid/content/Context;ILcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ia;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_7
    sget v6, Lcom/flurry/sdk/jf$a;->c:I

    if-ne v1, v6, :cond_8

    sget v1, Lcom/flurry/sdk/ic;->d:I

    invoke-static {p0, v1, v2, v4}, Lcom/flurry/sdk/ib;->a(Landroid/content/Context;ILcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v4

    iget-boolean v4, v4, Lcom/flurry/sdk/id;->g:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ia;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_8
    sget v6, Lcom/flurry/sdk/jf$a;->e:I

    if-ne v1, v6, :cond_9

    if-eqz v5, :cond_9

    new-instance v1, Lcom/flurry/sdk/iy;

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/flurry/sdk/iy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/iu;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->cleanupLayout()V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Save view state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    invoke-virtual {v2}, Lcom/flurry/sdk/jb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    iget-object v2, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v3, v2, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic i(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->k()Lcom/flurry/sdk/jb;

    move-result-object v0

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove view state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/jb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    return-void
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    sget v1, Lcom/flurry/sdk/jf$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    return-void
.end method

.method static synthetic l(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)I
    .locals 1

    iget v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    return v0
.end method

.method static synthetic m(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/aq;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    return-object v0
.end method

.method static synthetic n(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;IZLjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ad_object_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_object_legacy"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "close_ad"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onConfigurationChanged"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1030010

    invoke-virtual {p0, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "Flurry core not initialized."

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    const v2, 0x1030011

    invoke-virtual {p0, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_object_legacy"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ad_object_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "close_ad"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v6

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/au;->a(I)Lcom/flurry/sdk/at;

    move-result-object v2

    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Z

    :goto_2
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    if-nez v2, :cond_3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "Cannot launch Activity. No ad object."

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_1

    :cond_2
    iget-object v2, v6, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ao;->a(I)Lcom/flurry/sdk/aq;

    move-result-object v2

    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    instance-of v2, v2, Lcom/flurry/sdk/aw;

    iput-boolean v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/flurry/sdk/jb;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-direct {v0, v2, v4, v5}, Lcom/flurry/sdk/jb;-><init>(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Z)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i()V

    move v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    iget-object v0, v0, Lcom/flurry/sdk/jb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/jb;

    iget-object v1, v1, Lcom/flurry/sdk/jb;->a:Lcom/flurry/sdk/aq;

    invoke-static {p0, v1, v0}, Lcom/flurry/sdk/jf;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    iget v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    :goto_4
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/flurry/sdk/cd;->aj:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:J

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot be launched as the internal ad object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onKeyUp"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onBackKey()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onActivityPause()V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c()V

    :cond_1
    return-void
.end method

.method protected final onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onRestart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onActivityResume"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.ActivityEvent"

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g()V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    :cond_0
    return-void
.end method
