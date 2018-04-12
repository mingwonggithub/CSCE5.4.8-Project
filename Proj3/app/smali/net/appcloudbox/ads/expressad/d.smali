.class public Lnet/appcloudbox/ads/expressad/d;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/appcloudbox/ads/a/d$b;
.implements Lnet/appcloudbox/ads/expressad/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/d$b;,
        Lnet/appcloudbox/ads/expressad/d$c;,
        Lnet/appcloudbox/ads/expressad/d$d;,
        Lnet/appcloudbox/ads/expressad/d$e;,
        Lnet/appcloudbox/ads/expressad/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lnet/appcloudbox/ads/expressad/a;

.field private c:Lnet/appcloudbox/ads/common/c/f;

.field private d:Lnet/appcloudbox/ads/expressad/d$a;

.field private e:Lnet/appcloudbox/ads/expressad/d$d;

.field private f:Lnet/appcloudbox/ads/common/c/f;

.field private g:Lnet/appcloudbox/ads/expressad/c;

.field private h:Lnet/appcloudbox/ads/expressad/h;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/base/ContainerView/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lnet/appcloudbox/ads/base/h;

.field private o:I

.field private p:Lnet/appcloudbox/ads/expressad/d$c;

.field private q:Lnet/appcloudbox/ads/expressad/d$b;

.field private r:Z

.field private s:I

.field private t:Lnet/appcloudbox/ads/expressad/d$e;

.field private u:Lnet/appcloudbox/goldeneye/config/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x11

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->m:Ljava/util/Map;

    iput v3, p0, Lnet/appcloudbox/ads/expressad/d;->o:I

    sget-object v0, Lnet/appcloudbox/ads/expressad/d$c;->a:Lnet/appcloudbox/ads/expressad/d$c;

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->p:Lnet/appcloudbox/ads/expressad/d$c;

    sget-object v0, Lnet/appcloudbox/ads/expressad/d$b;->a:Lnet/appcloudbox/ads/expressad/d$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->q:Lnet/appcloudbox/ads/expressad/d$b;

    iput-boolean v1, p0, Lnet/appcloudbox/ads/expressad/d;->r:Z

    iput v1, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    iput-object v4, p0, Lnet/appcloudbox/ads/expressad/d;->t:Lnet/appcloudbox/ads/expressad/d$e;

    new-instance v0, Lnet/appcloudbox/ads/expressad/d$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/d$1;-><init>(Lnet/appcloudbox/ads/expressad/d;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->u:Lnet/appcloudbox/goldeneye/config/b;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/expressad/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lnet/appcloudbox/ads/expressad/d;->setGravity(I)V

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/expressad/d;->a(Ljava/lang/String;)V

    iput v1, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    new-instance v0, Lnet/appcloudbox/ads/expressad/h;

    invoke-direct {v0, p0, p0}, Lnet/appcloudbox/ads/expressad/h;-><init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/h$a;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->u:Lnet/appcloudbox/goldeneye/config/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a(Lnet/appcloudbox/goldeneye/config/b;)V

    const-string v0, "AcbExpressAdView"

    const-string v1, "new AcbExpressAdView"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/base/h;)Lnet/appcloudbox/ads/base/h;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/common/c/f;)Lnet/appcloudbox/ads/common/c/f;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/a;)Lnet/appcloudbox/ads/expressad/a;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$b;)Lnet/appcloudbox/ads/expressad/d$b;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->q:Lnet/appcloudbox/ads/expressad/d$b;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$c;)Lnet/appcloudbox/ads/expressad/d$c;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->p:Lnet/appcloudbox/ads/expressad/d$c;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$e;)Lnet/appcloudbox/ads/expressad/d$e;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->t:Lnet/appcloudbox/ads/expressad/d$e;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "expressAds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->b([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/expressad/c;->b(Ljava/lang/String;Ljava/util/Map;)Lnet/appcloudbox/ads/expressad/c;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->k()V

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/a/d;->b(Lnet/appcloudbox/ads/a/d$b;)V

    :cond_2
    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->f()V

    goto :goto_0
.end method

.method private a(Lnet/appcloudbox/ads/expressad/d$b;Lnet/appcloudbox/ads/expressad/d$c;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->p:Lnet/appcloudbox/ads/expressad/d$c;

    invoke-virtual {p2, v0}, Lnet/appcloudbox/ads/expressad/d$c;->a(Lnet/appcloudbox/ads/expressad/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/d;->p:Lnet/appcloudbox/ads/expressad/d$c;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->q:Lnet/appcloudbox/ads/expressad/d$b;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/expressad/d$b;->a(Lnet/appcloudbox/ads/expressad/d$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->q:Lnet/appcloudbox/ads/expressad/d$b;

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/expressad/d$2;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/d$2;-><init>(Lnet/appcloudbox/ads/expressad/d;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/h;->r()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/h;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/h;->p()V

    const/4 v1, 0x0

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    :cond_4
    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    if-nez v1, :cond_2

    new-instance v1, Lnet/appcloudbox/ads/expressad/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnet/appcloudbox/ads/expressad/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start load ad"

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    const/4 v2, 0x1

    new-instance v3, Lnet/appcloudbox/ads/expressad/d$3;

    invoke-direct {v3, p0, v0}, Lnet/appcloudbox/ads/expressad/d$3;-><init>(Lnet/appcloudbox/ads/expressad/d;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lnet/appcloudbox/ads/expressad/a;->a(ILnet/appcloudbox/ads/expressad/a$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->q:Lnet/appcloudbox/ads/expressad/d$b;

    sget-object v1, Lnet/appcloudbox/ads/expressad/d$b;->c:Lnet/appcloudbox/ads/expressad/d$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->e()V

    goto :goto_0
.end method

.method private a(F)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->o()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lnet/appcloudbox/ads/base/i;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this ad\'s vendorConfig should be instance of AcbExpressVendorConfig"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    instance-of v2, v0, Lnet/appcloudbox/ads/base/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/h;->o()F

    move-result v2

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i;->b()F

    move-result v0

    mul-float/2addr v0, v2

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not preempt show because CPM is not high enough"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d;F)Z
    .locals 1

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$e;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->t:Lnet/appcloudbox/ads/expressad/d$e;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->d(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start switchAd"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, Lnet/appcloudbox/ads/expressad/d$b;->c:Lnet/appcloudbox/ads/expressad/d$b;

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    sget-object v0, Lnet/appcloudbox/ads/expressad/d$c;->c:Lnet/appcloudbox/ads/expressad/d$c;

    :goto_2
    invoke-direct {p0, v1, v0}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d$b;Lnet/appcloudbox/ads/expressad/d$c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/appcloudbox/ads/expressad/d$b;->b:Lnet/appcloudbox/ads/expressad/d$b;

    move-object v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lnet/appcloudbox/ads/expressad/d$c;->b:Lnet/appcloudbox/ads/expressad/d$c;

    goto :goto_2
.end method

.method static synthetic c(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/base/h;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    return-object v0
.end method

.method private c(Z)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d;->r:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v9, p0, Lnet/appcloudbox/ads/expressad/d;->r:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->d(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    instance-of v0, v0, Lnet/appcloudbox/ads/expressad/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    check-cast v0, Lnet/appcloudbox/ads/expressad/a/a;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/expressad/a/a;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v2

    const-wide v6, 0x3ffe666666666666L    # 1.9

    div-double/2addr v4, v6

    double-to-int v3, v4

    const/high16 v4, 0x42a00000    # 80.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    check-cast v0, Lnet/appcloudbox/ads/expressad/a/a;

    invoke-virtual {v0, v4, v4, v2, v3}, Lnet/appcloudbox/ads/expressad/a/a;->a(IIII)V

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    instance-of v0, v0, Lnet/appcloudbox/ads/expressad/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->m:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/a;

    if-nez v0, :cond_f

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->m:Ljava/util/Map;

    const-string v2, "default"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/a;

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    check-cast v0, Lnet/appcloudbox/ads/expressad/a/a;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lnet/appcloudbox/ads/expressad/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_2
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_6

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->p()V

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->l()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    check-cast v0, Lnet/appcloudbox/ads/expressad/a/a;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lnet/appcloudbox/ads/expressad/a/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lnet/appcloudbox/ads/expressad/g;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/h;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lnet/appcloudbox/ads/expressad/g;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lnet/appcloudbox/ads/expressad/d;->o:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/expressad/d;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    new-instance v3, Lnet/appcloudbox/ads/expressad/d$d;

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-direct {v3, p0, v4, v0, v1}, Lnet/appcloudbox/ads/expressad/d$d;-><init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/base/h;Landroid/view/View;Lnet/appcloudbox/ads/expressad/d$1;)V

    iput-object v3, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    new-instance v3, Lnet/appcloudbox/ads/expressad/d$5;

    invoke-direct {v3, p0}, Lnet/appcloudbox/ads/expressad/d$5;-><init>(Lnet/appcloudbox/ads/expressad/d;)V

    invoke-virtual {v0, v3}, Lnet/appcloudbox/ads/base/h;->a(Lnet/appcloudbox/ads/base/h$a;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->i()V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExpressAd Switching:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "express"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "banner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/h;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lib_2"

    invoke-static {v3, v0}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "lib_2"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->c(Lnet/appcloudbox/ads/expressad/d$d;)V

    iput-boolean v9, p0, Lnet/appcloudbox/ads/expressad/d;->k:Z

    new-instance v3, Lnet/appcloudbox/ads/expressad/d$6;

    invoke-direct {v3, p0, v2}, Lnet/appcloudbox/ads/expressad/d$6;-><init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$d;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/b/c;->a(Ljava/lang/Object;)Lnet/appcloudbox/ads/expressad/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_a
    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lnet/appcloudbox/ads/expressad/d$7;

    invoke-direct {v4, p0, v1, v2, v3}, Lnet/appcloudbox/ads/expressad/d$7;-><init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/b/c;Lnet/appcloudbox/ads/expressad/d$d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_5

    :cond_d
    if-nez v2, :cond_e

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->j:Landroid/view/View;

    :goto_6
    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/d$d;->d(Lnet/appcloudbox/ads/expressad/d$d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2, v3}, Lnet/appcloudbox/ads/expressad/b/c;->a(Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/d$d;->d(Lnet/appcloudbox/ads/expressad/d$d;)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static synthetic c(Lnet/appcloudbox/ads/expressad/d;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->d(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->p:Lnet/appcloudbox/ads/expressad/d$c;

    return-object v0
.end method

.method private d(Z)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lnet/appcloudbox/ads/expressad/d;->i:Z

    if-eqz v2, :cond_0

    const-string v1, "ExpressShouldSwitchCheck"

    const-string v2, "Already Destroyed, should NOT."

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/expressad/h;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    const-string v1, "ExpressShouldSwitchCheck"

    const-string v2, "Not visible, should NOT."

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    if-nez v2, :cond_2

    const-string v0, "ExpressShouldSwitchCheck"

    const-string v2, "No Ads showing, should SWITCH."

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/d$d;->e(Lnet/appcloudbox/ads/expressad/d$d;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ExpressShouldSwitchCheck"

    const-string v2, "ShownLongEnough, should SWITCH."

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "ExpressShouldSwitchCheck"

    const-string v2, "Not ShownLongEnough, should NOT."

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const-string v1, "ExpressShouldSwitchCheck"

    const-string v2, "Not InitiativeRefreshAd, should NOT."

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    if-nez v2, :cond_6

    const-string v0, "ExpressShouldSwitchCheck"

    const-string v2, "No Ads showing, should SWITCH."

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/d$d;->e(Lnet/appcloudbox/ads/expressad/d$d;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "ExpressShouldSwitchCheck"

    const-string v2, "ShownLongEnough, should SWITCH."

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_7
    const-string v1, "ExpressShouldSwitchCheck"

    const-string v2, "Not ShownLongEnough, should NOT."

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->k()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    return-void
.end method

.method static synthetic f(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->i()V

    return-void
.end method

.method static synthetic g(Lnet/appcloudbox/ads/expressad/d;)I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c;->a()Lnet/appcloudbox/ads/expressad/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->h()V

    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->c:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->c:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/expressad/d$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/d$4;-><init>(Lnet/appcloudbox/ads/expressad/d;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->getRefreshIntervalInMs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private getRefreshIntervalInMs()I
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c;->a()Lnet/appcloudbox/ads/expressad/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c$c;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method static synthetic h(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->d:Lnet/appcloudbox/ads/expressad/d$a;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->c:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->c:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    return-object v0
.end method

.method private i()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Showing ad : (vendor = %s, CPM = %f)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/h;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toShow ad : (vendor = %s, CPM = %f)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/h;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Showing ad : "

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toShow ad : "

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->e()V

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->g()V

    return-void
.end method

.method static synthetic j(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->l()V

    return-void
.end method

.method static synthetic k(Lnet/appcloudbox/ads/expressad/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->j:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lnet/appcloudbox/ads/expressad/c/a;->a()Lnet/appcloudbox/ads/expressad/c/a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d;->r:Z

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->j()V

    return-void
.end method

.method static synthetic l(Lnet/appcloudbox/ads/expressad/d;)Z
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    return-object v0
.end method

.method private m()Z
    .locals 3

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/expressad/d;->a(F)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/d;->e()F

    move-result v0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->g:Lnet/appcloudbox/ads/expressad/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c;->j()Lnet/appcloudbox/ads/a/c$a;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c$a;->a()Lnet/appcloudbox/ads/expressad/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic n(Lnet/appcloudbox/ads/expressad/d;)Z
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->m()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/expressad/d;->b(Z)V

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/expressad/d$e;)V
    .locals 2

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->t:Lnet/appcloudbox/ads/expressad/d$e;

    sget-object v0, Lnet/appcloudbox/ads/expressad/d$b;->c:Lnet/appcloudbox/ads/expressad/d$b;

    sget-object v1, Lnet/appcloudbox/ads/expressad/d$c;->a:Lnet/appcloudbox/ads/expressad/d$c;

    invoke-direct {p0, v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d$b;Lnet/appcloudbox/ads/expressad/d$c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->removeAllViews()V

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->h()V

    invoke-direct {p0, v3}, Lnet/appcloudbox/ads/expressad/d;->a(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/h;->f()V

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->f()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->p()V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->n:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->p()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->d:Lnet/appcloudbox/ads/expressad/d$a;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->u:Lnet/appcloudbox/goldeneye/config/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->b(Lnet/appcloudbox/goldeneye/config/b;)V

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/a/d;->b(Lnet/appcloudbox/ads/a/d$b;)V

    :cond_2
    iput-boolean v3, p0, Lnet/appcloudbox/ads/expressad/d;->i:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lnet/appcloudbox/ads/expressad/d;->b(Z)V

    :cond_0
    iget v0, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->g()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lnet/appcloudbox/ads/expressad/d;->b(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->h()V

    invoke-direct {p0, v2}, Lnet/appcloudbox/ads/expressad/d;->a(Z)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->b:Lnet/appcloudbox/ads/expressad/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is loading ad\uff0cso not showPreemption"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The expressAdView is destroyed, so not showPreemption"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "already delay showPreemption"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->e(Lnet/appcloudbox/ads/expressad/d$d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->e:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->f(Lnet/appcloudbox/ads/expressad/d$d;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms to preemptShow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v1}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->f:Lnet/appcloudbox/ads/common/c/f;

    new-instance v2, Lnet/appcloudbox/ads/expressad/d$8;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/expressad/d$8;-><init>(Lnet/appcloudbox/ads/expressad/d;)V

    invoke-virtual {v1, v2, v0}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/h;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/h;->b()V

    return-void
.end method

.method public setAutoSwitchAd(I)V
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lnet/appcloudbox/ads/expressad/d;->s:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/expressad/d;->a(Z)V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->h()V

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/h;->f()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->h:Lnet/appcloudbox/ads/expressad/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/h;->e()V

    goto :goto_1
.end method

.method public setCustomLayout(Lnet/appcloudbox/ads/base/ContainerView/a;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->m:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomUiAssetsPath(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lnet/appcloudbox/ads/expressad/e;

    invoke-direct {v0, p1}, Lnet/appcloudbox/ads/expressad/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d;->l:Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/ads/expressad/c/a;->a()Lnet/appcloudbox/ads/expressad/c/a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultView(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->j:Landroid/view/View;

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/expressad/d;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setExpressAdViewListener(Lnet/appcloudbox/ads/expressad/d$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d;->d:Lnet/appcloudbox/ads/expressad/d$a;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iput p1, p0, Lnet/appcloudbox/ads/expressad/d;->o:I

    return-void
.end method
