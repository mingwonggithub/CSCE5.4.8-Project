.class public Lnet/appcloudbox/ads/common/a/d;
.super Lnet/appcloudbox/ads/common/c/c;


# instance fields
.field protected final b:Lnet/appcloudbox/ads/common/e/a;

.field protected final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/common/e/a;

    invoke-direct {v0, p1}, Lnet/appcloudbox/ads/common/e/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/a/d;-><init>(Lnet/appcloudbox/ads/common/e/a;)V

    return-void
.end method

.method protected constructor <init>(Lnet/appcloudbox/ads/common/e/a;)V
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/c;-><init>()V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/a/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lnet/appcloudbox/ads/common/a/d;->b:Lnet/appcloudbox/ads/common/e/a;

    new-instance v0, Lnet/appcloudbox/ads/common/a/d$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/common/a/d$1;-><init>(Lnet/appcloudbox/ads/common/a/d;)V

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/common/e/a;->a(Lnet/appcloudbox/ads/common/e/a$c;)Lnet/appcloudbox/ads/common/e/a;

    new-instance v0, Lnet/appcloudbox/ads/common/a/d$2;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/common/a/d$2;-><init>(Lnet/appcloudbox/ads/common/a/d;)V

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/common/e/a;->a(Lnet/appcloudbox/ads/common/e/a$b;)Lnet/appcloudbox/ads/common/e/a;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/a/d;->e()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/a/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/a/d;->a(F)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/a/d;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/a/d;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/common/a/d;->e:Z

    return p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/common/a/d;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/a/d;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0x194

    const-string v2, "url empty"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/a/d;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/d;->b:Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/a;->b()V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/c;->b()V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/d;->b:Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/a;->n()V

    return-void
.end method
