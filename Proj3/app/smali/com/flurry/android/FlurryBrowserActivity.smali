.class public final Lcom/flurry/android/FlurryBrowserActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/flurry/sdk/aq;

.field private d:Z

.field private e:Z

.field private f:Lcom/flurry/sdk/bz;

.field private g:Lcom/flurry/sdk/bz$a;

.field private h:Lcom/flurry/sdk/bz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryBrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/flurry/android/FlurryBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryBrowserActivity$1;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->g:Lcom/flurry/sdk/bz$a;

    new-instance v0, Lcom/flurry/android/FlurryBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryBrowserActivity$2;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->h:Lcom/flurry/sdk/bz$c;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryBrowserActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/cd;->aj:Lcom/flurry/sdk/cd;

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->a(Lcom/flurry/sdk/cd;)V

    invoke-static {p0}, Lcom/flurry/sdk/bz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/ha;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    new-instance v0, Lcom/flurry/sdk/bz;

    invoke-direct {v0}, Lcom/flurry/sdk/bz;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->g:Lcom/flurry/sdk/bz$a;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->h:Lcom/flurry/sdk/bz$c;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->b:Lcom/flurry/sdk/bz$c;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bz;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->c()V

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/cd;)V
    .locals 6

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/aq;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->b:Lcom/flurry/sdk/bz$c;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    iput-object v1, v0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bz;->b(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/android/FlurryBrowserActivity;)Lcom/flurry/sdk/bz;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bz;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    new-instance v0, Lcom/flurry/sdk/iy;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/aq;

    new-instance v3, Lcom/flurry/android/FlurryBrowserActivity$3;

    invoke-direct {v3, p0}, Lcom/flurry/android/FlurryBrowserActivity$3;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/flurry/sdk/iy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ad_object_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fire_events"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->b()V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    const-string v1, "fire_events"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->d:Z

    const-string v1, "ad_object_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->a(I)Lcom/flurry/sdk/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/aq;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    const-string v1, "No ad object found. Can\'t launch activity"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    const-string v1, "No ad object provided"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->a()V

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->a(Lcom/flurry/sdk/cd;)V

    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->b()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
