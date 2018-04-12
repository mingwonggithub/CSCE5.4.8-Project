.class Lnet/appcloudbox/ads/expressad/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/d;

.field private b:Lnet/appcloudbox/ads/base/h;

.field private c:Landroid/view/View;

.field private d:J

.field private e:Z


# direct methods
.method private constructor <init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/base/h;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$d;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->e:Z

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/d$d;->b:Lnet/appcloudbox/ads/base/h;

    iput-object p3, p0, Lnet/appcloudbox/ads/expressad/d$d;->c:Landroid/view/View;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/base/h;Landroid/view/View;Lnet/appcloudbox/ads/expressad/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/appcloudbox/ads/expressad/d$d;-><init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/base/h;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/d$d;)Lnet/appcloudbox/ads/base/h;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->b:Lnet/appcloudbox/ads/base/h;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-wide v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->d:J

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->e:Z

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/d$d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d$d;->b()V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/expressad/d$d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d$d;->a()V

    return-void
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lnet/appcloudbox/ads/expressad/d$d;->d:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lnet/appcloudbox/ads/expressad/d$d;->e:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/appcloudbox/ads/expressad/d$d;->d:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$d;->b:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/o;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()I
    .locals 6

    iget-wide v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->b:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->b:Lnet/appcloudbox/ads/base/h;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/appcloudbox/ads/expressad/d$d;->d:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/expressad/d$d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$d;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/expressad/d$d;)Z
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d$d;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/expressad/d$d;)I
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/d$d;->d()I

    move-result v0

    return v0
.end method
