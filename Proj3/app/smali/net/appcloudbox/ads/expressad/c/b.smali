.class public Lnet/appcloudbox/ads/expressad/c/b;
.super Lnet/appcloudbox/ads/common/c/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnet/appcloudbox/ads/expressad/c/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/c;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/c/b;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/c/b;->e()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/c/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/expressad/c/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    new-instance v0, Lnet/appcloudbox/ads/expressad/c/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/c/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c/b;->c:Lnet/appcloudbox/ads/expressad/c/d;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/b;->c:Lnet/appcloudbox/ads/expressad/c/d;

    new-instance v1, Lnet/appcloudbox/ads/expressad/c/b$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/c/b$1;-><init>(Lnet/appcloudbox/ads/expressad/c/b;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/c/d;->a(Lnet/appcloudbox/ads/expressad/c/d$a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/b;->c:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c/d;->a()V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/c;->b()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/b;->c:Lnet/appcloudbox/ads/expressad/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/b;->c:Lnet/appcloudbox/ads/expressad/c/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c/d;->b()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/b;->b:Ljava/lang/String;

    return-object v0
.end method
