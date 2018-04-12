.class public Lcom/flurry/android/FlurryShareActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/flurry/sdk/jl;

.field private e:Lcom/flurry/sdk/gm;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryShareActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/flurry/android/FlurryShareActivity;->a:Z

    iput-boolean v0, p0, Lcom/flurry/android/FlurryShareActivity;->b:Z

    new-instance v0, Lcom/flurry/android/FlurryShareActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryShareActivity$1;-><init>(Lcom/flurry/android/FlurryShareActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryShareActivity;->c:Lcom/flurry/sdk/jl;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryShareActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryShareActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/flurry/android/FlurryShareActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/flurry/android/FlurryShareActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gm;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/gm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/android/FlurryShareActivity;->e:Lcom/flurry/sdk/gm;

    iget-object v2, p0, Lcom/flurry/android/FlurryShareActivity;->e:Lcom/flurry/sdk/gm;

    iget-object v3, p0, Lcom/flurry/android/FlurryShareActivity;->c:Lcom/flurry/sdk/jl;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/gm;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v3, "Invalid intent."

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/ft;->a:Lcom/flurry/sdk/ft;

    iget v1, v2, Lcom/flurry/sdk/gm;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/flurry/sdk/gm;->c()V

    iput-object v3, v2, Lcom/flurry/sdk/gm;->d:Lcom/flurry/sdk/jl;

    sget-object v0, Lcom/flurry/sdk/gm$a;->b:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    iget-object v0, v2, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, v2, Lcom/flurry/sdk/gm;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/flurry/sdk/gm;->c:Landroid/os/Bundle;

    const-string v1, "com.flurry.android.post_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/flurry/sdk/gm;->f:I

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.analytics.tumblr.TumblrEvents"

    iget-object v3, v2, Lcom/flurry/sdk/gm;->g:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v3}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/fo;->c()Lcom/flurry/sdk/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/flurry/sdk/gm;->a()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/flurry/sdk/gm$a;->f:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    invoke-virtual {v2}, Lcom/flurry/sdk/gm;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity;->e:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity;->e:Lcom/flurry/sdk/gm;

    sget-object v1, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryShareActivity;->d:Ljava/lang/String;

    const-string v2, "onKeyUp"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity;->e:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity;->e:Lcom/flurry/sdk/gm;

    sget-object v1, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    iget-object v0, v0, Lcom/flurry/sdk/gm;->d:Lcom/flurry/sdk/jl;

    invoke-interface {v0}, Lcom/flurry/sdk/jl;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    const-string v0, "oauth_verifier"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "com.flurry.sdk.request_token"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.flurry.sdk.request_secret"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/flurry/sdk/fw;

    invoke-direct {v3, v2, v1}, Lcom/flurry/sdk/fw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.flurry.android.post_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/flurry/sdk/fw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, Lcom/flurry/sdk/ft;->p:Lcom/flurry/sdk/ft;

    const-string v2, "Chrome tab error"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    sget-object v0, Lcom/flurry/android/FlurryShareActivity;->d:Ljava/lang/String;

    const-string v1, "Incoming intent uri must have tumblr_post param, verifier string and token."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryShareActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/flurry/android/FlurryShareActivity;->d:Ljava/lang/String;

    const-string v2, "Successfully returned to activity from chrome tab"

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/flurry/android/FlurryShareActivity;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryShareActivity;->b:Z

    iget-object v1, p0, Lcom/flurry/android/FlurryShareActivity;->e:Lcom/flurry/sdk/gm;

    invoke-virtual {v1, v3, v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/fw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/flurry/android/FlurryShareActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/android/FlurryShareActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.flurry.android.post_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/flurry/sdk/ft;->i:Lcom/flurry/sdk/ft;

    const-string v2, "Returned from Chrome Tab without authentication"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryShareActivity;->finish()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
