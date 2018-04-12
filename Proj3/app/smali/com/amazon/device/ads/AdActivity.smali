.class public Lcom/amazon/device/ads/AdActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdActivity$a;,
        Lcom/amazon/device/ads/AdActivity$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/amazon/device/ads/AdActivity$b;

.field private c:Lcom/amazon/device/ads/cu;

.field private d:Lcom/amazon/device/ads/s;

.field private e:Lcom/amazon/device/ads/AdActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/AdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/r;->a()Lcom/amazon/device/ads/s;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/ads/AdActivity$a;

    new-instance v3, Lcom/amazon/device/ads/cv;

    invoke-direct {v3}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/AdActivity$a;-><init>(Lcom/amazon/device/ads/cv;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/AdActivity;-><init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/s;Lcom/amazon/device/ads/AdActivity$a;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/s;Lcom/amazon/device/ads/AdActivity$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/AdActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdActivity;->c:Lcom/amazon/device/ads/cu;

    iput-object p2, p0, Lcom/amazon/device/ads/AdActivity;->d:Lcom/amazon/device/ads/s;

    iput-object p3, p0, Lcom/amazon/device/ads/AdActivity;->e:Lcom/amazon/device/ads/AdActivity$a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->c:Lcom/amazon/device/ads/cu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdActivity;->a(Lcom/amazon/device/ads/cv;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->d:Lcom/amazon/device/ads/s;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/r;->a()Lcom/amazon/device/ads/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdActivity;->a(Lcom/amazon/device/ads/s;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->e:Lcom/amazon/device/ads/AdActivity$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amazon/device/ads/AdActivity$a;

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/AdActivity$a;-><init>(Lcom/amazon/device/ads/cv;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdActivity;->a(Lcom/amazon/device/ads/AdActivity$a;)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->d:Lcom/amazon/device/ads/s;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/s;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Lcom/amazon/device/ads/AdActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/AdActivity;->e:Lcom/amazon/device/ads/AdActivity$a;

    return-void
.end method

.method a(Lcom/amazon/device/ads/cv;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdActivity;->c:Lcom/amazon/device/ads/cu;

    return-void
.end method

.method a(Lcom/amazon/device/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/AdActivity;->d:Lcom/amazon/device/ads/s;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/AdActivity$b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/AdActivity;->b()V

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->e:Lcom/amazon/device/ads/AdActivity$a;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdActivity$a;->a(Landroid/content/Intent;)Lcom/amazon/device/ads/AdActivity$b;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0, p0}, Lcom/amazon/device/ads/AdActivity$b;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->g()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->b:Lcom/amazon/device/ads/AdActivity$b;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$b;->e()V

    :cond_0
    return-void
.end method
