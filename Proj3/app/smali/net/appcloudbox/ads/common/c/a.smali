.class public abstract Lnet/appcloudbox/ads/common/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lnet/appcloudbox/ads/common/c/b;

.field protected b:Lnet/appcloudbox/ads/common/c/c;

.field protected c:Lnet/appcloudbox/ads/common/c/e;

.field private d:Ljava/lang/Object;

.field private e:Lnet/appcloudbox/ads/common/c/d;

.field private f:Lnet/appcloudbox/ads/common/c/f;


# direct methods
.method protected constructor <init>(Lnet/appcloudbox/ads/common/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->c:Lnet/appcloudbox/ads/common/c/e;

    iput-object p1, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/c/c;->b(Lnet/appcloudbox/ads/common/c/a;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->e:Lnet/appcloudbox/ads/common/c/d;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/c/c;->a(Lnet/appcloudbox/ads/common/c/a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->a:Lnet/appcloudbox/ads/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->a:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/c/b;->b(Lnet/appcloudbox/ads/common/c/a;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->f:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->f:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->c:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->c:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->e:Lnet/appcloudbox/ads/common/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->e:Lnet/appcloudbox/ads/common/c/d;

    invoke-interface {v0}, Lnet/appcloudbox/ads/common/c/d;->a()V

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/a;->f()V

    return-void
.end method

.method protected a(F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/c/a;->d:Ljava/lang/Object;

    return-void
.end method

.method a(Lnet/appcloudbox/ads/common/c/c;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/c/c;->a(Lnet/appcloudbox/ads/common/c/a;)V

    iput-object p1, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/c;->c()Lnet/appcloudbox/ads/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->c:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/c/c;->b(Lnet/appcloudbox/ads/common/c/a;)V

    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->d:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->c:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->e:Lnet/appcloudbox/ads/common/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->e:Lnet/appcloudbox/ads/common/c/d;

    invoke-interface {v0, p1}, Lnet/appcloudbox/ads/common/c/d;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/a;->f()V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/c/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->e:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->c:Lnet/appcloudbox/ads/common/c/e;

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/a;->f()V

    return-void
.end method

.method protected c()Lnet/appcloudbox/ads/common/c/c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->c:Lnet/appcloudbox/ads/common/c/e;

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->c:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->b:Lnet/appcloudbox/ads/common/c/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/c;->d()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/a;->d:Ljava/lang/Object;

    return-object v0
.end method
