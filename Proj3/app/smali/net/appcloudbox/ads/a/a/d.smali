.class public Lnet/appcloudbox/ads/a/a/d;
.super Lnet/appcloudbox/ads/common/c/c;


# static fields
.field private static i:I


# instance fields
.field private a:Lnet/appcloudbox/ads/base/n;

.field private b:Landroid/content/Context;

.field private c:Lnet/appcloudbox/ads/base/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lnet/appcloudbox/ads/common/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lnet/appcloudbox/ads/a/a/d;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/c;-><init>()V

    iput-object p2, p0, Lnet/appcloudbox/ads/a/a/d;->a:Lnet/appcloudbox/ads/base/n;

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/d;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/d;Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/base/b;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/common/c/e;
    .locals 1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/a/d;->c()Lnet/appcloudbox/ads/common/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/d;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/a/a/d;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/d;->g()V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/a/a/d;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/a/a/d;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->a:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/a/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/a/d;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/d;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)Lnet/appcloudbox/ads/base/b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->h:Lnet/appcloudbox/ads/common/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->h:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->h:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/a/a/d$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/d$2;-><init>(Lnet/appcloudbox/ads/a/a/d;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    new-instance v1, Lnet/appcloudbox/ads/a/a/d$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/d$3;-><init>(Lnet/appcloudbox/ads/a/a/d;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/base/b$a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/b;->h()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleVendor(vendor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/d;->a:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cpm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/d;->a:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") load onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnet/appcloudbox/ads/a/a/d;->i:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/a/a/d$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/d$1;-><init>(Lnet/appcloudbox/ads/a/a/d;)V

    sget v2, Lnet/appcloudbox/ads/a/a/d;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/d;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/c;->b()V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/b;->d()V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/a/d;->c:Lnet/appcloudbox/ads/base/b;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->h:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->h:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/a/d;->h:Lnet/appcloudbox/ads/common/c/f;

    :cond_1
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d;->g:Ljava/util/List;

    return-object v0
.end method
