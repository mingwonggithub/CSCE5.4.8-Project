.class public Lcom/flurry/sdk/gm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gm$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/app/ProgressDialog;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/flurry/sdk/jl;

.field e:Lcom/flurry/sdk/gm$a;

.field public f:I

.field public final g:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fs;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/gm;->h:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/flurry/sdk/gm;->c:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/flurry/sdk/gm;->d:Lcom/flurry/sdk/jl;

    sget-object v0, Lcom/flurry/sdk/gm$a;->a:Lcom/flurry/sdk/gm$a;

    iput-object v0, p0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    iput-object v1, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/gm;->f:I

    new-instance v0, Lcom/flurry/sdk/gm$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gm$1;-><init>(Lcom/flurry/sdk/gm;)V

    iput-object v0, p0, Lcom/flurry/sdk/gm;->g:Lcom/flurry/sdk/mh;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/gm;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/flurry/sdk/gm$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gm$2;-><init>(Lcom/flurry/sdk/gm;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gm;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object v0, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v1, "Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/flurry/sdk/gm;->i:Z

    :goto_0
    :try_start_0
    const-string v0, "android.support.a.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gm;->j:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/flurry/sdk/gm;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://flurryandroidtumblrshare"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/flurry/sdk/gm;->i:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v1, "To use chrome tabs for tumblr login, setting up intent filter deep link in app manifest is required."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/flurry/sdk/gm;->i:Z

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v1, "To use chrome tabs for tumblr login, must include chrome custom tabs as dependency"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/flurry/sdk/gm;->j:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/gm;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/gm;->f:I

    return v0
.end method

.method static synthetic a(Landroid/os/Bundle;)Lcom/flurry/sdk/gj;
    .locals 1

    invoke-static {p0}, Lcom/flurry/sdk/gk;->a(Landroid/os/Bundle;)Lcom/flurry/sdk/gj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gm;Lcom/flurry/sdk/fw;)V
    .locals 1

    invoke-static {p1}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/fw;)V

    sget-object v0, Lcom/flurry/sdk/gm$a;->f:Lcom/flurry/sdk/gm$a;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->b()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gm;Lcom/flurry/sdk/fw;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/gm;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ft;->c:Lcom/flurry/sdk/ft;

    iget v1, p0, Lcom/flurry/sdk/gm;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    sget-object v2, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v1, "Do not show OAuth web view. Activity destroyed."

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/flurry/sdk/gm$a;->d:Lcom/flurry/sdk/gm$a;

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    sget-object v1, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting auth url."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gm$4;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/flurry/sdk/gm$4;-><init>(Lcom/flurry/sdk/gm;Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/gm;Lcom/flurry/sdk/gm$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gm;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/gm;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ft;->c:Lcom/flurry/sdk/ft;

    iget v1, p0, Lcom/flurry/sdk/gm;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    sget-object v2, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v2, "Do not launch post dialog. Activity destroyed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gm$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/sdk/gm$7;-><init>(Lcom/flurry/sdk/gm;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/mh;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm;->g:Lcom/flurry/sdk/mh;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/gm;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm;->d:Lcom/flurry/sdk/jl;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/gm;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/gm;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/gm;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/flurry/sdk/gm$a;->c:Lcom/flurry/sdk/gm$a;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/gm;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/sdk/gm;->j:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/gm;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://flurryandroidtumblrshare"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/flurry/sdk/gm$3;

    invoke-direct {v2, p0, v1}, Lcom/flurry/sdk/gm$3;-><init>(Lcom/flurry/sdk/gm;Z)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v3, Lcom/flurry/sdk/gf$1;

    invoke-direct {v3, v2, v0}, Lcom/flurry/sdk/gf$1;-><init>(Lcom/flurry/sdk/gd$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/fw;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    sget-object v1, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v2, "Do not show fetch access token. Activity destroyed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/gm$a;->e:Lcom/flurry/sdk/gm$a;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm$a;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->c()V

    new-instance v0, Lcom/flurry/sdk/gm$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gm$5;-><init>(Lcom/flurry/sdk/gm;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gf$2;

    invoke-direct {v2, p1, p2, v0}, Lcom/flurry/sdk/gf$2;-><init>(Lcom/flurry/sdk/fw;Ljava/lang/String;Lcom/flurry/sdk/fx$a;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/gm$a;)V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Changing state from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    sget-object v1, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v2, "Do not get user info. Activity destroyed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/gm$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gm$6;-><init>(Lcom/flurry/sdk/gm;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gf$3;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/gf$3;-><init>(Lcom/flurry/sdk/gh$a;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/flurry/sdk/gm;->l:Ljava/util/Timer;

    new-instance v1, Lcom/flurry/sdk/gm$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gm$8;-><init>(Lcom/flurry/sdk/gm;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
