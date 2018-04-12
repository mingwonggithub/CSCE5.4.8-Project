.class public final Lcom/flurry/android/FlurryTileAdActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/jj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryTileAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryTileAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ad_object_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v7, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ad_object_id"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ao;->a(I)Lcom/flurry/sdk/aq;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aw;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/flurry/sdk/jj;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/jj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    iget-object v2, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jj;->setAdObject(Lcom/flurry/sdk/aw;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    new-instance v2, Lcom/flurry/android/FlurryTileAdActivity$1;

    invoke-direct {v2, p0}, Lcom/flurry/android/FlurryTileAdActivity$1;-><init>(Lcom/flurry/android/FlurryTileAdActivity;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jj;->setOnCloseListener(Lcom/flurry/sdk/jj$e;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryTileAdActivity;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    iget-object v0, v3, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/aw;

    iget-object v0, v0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/em;

    iget-object v5, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v6, "htmlRenderer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    :cond_0
    const-string v6, "adView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ba;->e(Ljava/lang/String;)Lcom/flurry/sdk/be;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v4, v3, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/aw;

    invoke-virtual {v0, v4, v2}, Lcom/flurry/sdk/ba;->e(Lcom/flurry/sdk/aq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/flurry/sdk/nx;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v0, v1}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x5

    sget-object v4, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Html renderer content in cache is empty. download it. htmlRendererUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Lcom/flurry/sdk/jj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/flurry/sdk/jj;->c:Landroid/widget/ProgressBar;

    iget-object v0, v3, Lcom/flurry/sdk/jj;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v3, Lcom/flurry/sdk/jj;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/flurry/sdk/jj;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/jj;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/flurry/sdk/jj$a;

    invoke-direct {v0, v8}, Lcom/flurry/sdk/jj$a;-><init>(B)V

    new-instance v4, Lcom/flurry/sdk/jj$3;

    invoke-direct {v4, v3, v1}, Lcom/flurry/sdk/jj$3;-><init>(Lcom/flurry/sdk/jj;Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/sdk/mt;

    invoke-direct {v1}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object v2, v1, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    sget-object v3, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v3, v1, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const v3, 0x9c40

    iput v3, v1, Lcom/flurry/sdk/oa;->u:I

    new-instance v3, Lcom/flurry/sdk/ni;

    invoke-direct {v3}, Lcom/flurry/sdk/ni;-><init>()V

    iput-object v3, v1, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v3, Lcom/flurry/sdk/jj$a$1;

    invoke-direct {v3, v0, v4, v2}, Lcom/flurry/sdk/jj$a$1;-><init>(Lcom/flurry/sdk/jj$a;Lcom/flurry/sdk/jj$b;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v5, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v6, "Error reading html renderer content from cache"

    invoke-static {v4, v5, v6, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    sget-object v4, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No cached asset found for html renderer. htmlRendererUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v1, "No HtmlRendererUrl found, close the activity"

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flurry/sdk/jj;->a()V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    const-string v1, "No ad object found. Can\'t launch activity"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->finish()V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object id. Can\'t launch activity"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->finish()V

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    const-string v1, "pause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/jj;

    const-string v1, "resume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
