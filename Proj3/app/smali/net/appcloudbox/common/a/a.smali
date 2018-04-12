.class public Lnet/appcloudbox/common/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIZLandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    int-to-long v0, p2

    iput-wide v0, p0, Lnet/appcloudbox/common/a/a;->c:J

    int-to-long v0, p1

    iput-wide v0, p0, Lnet/appcloudbox/common/a/a;->d:J

    iput-boolean p3, p0, Lnet/appcloudbox/common/a/a;->e:Z

    iput-object p4, p0, Lnet/appcloudbox/common/a/a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/common/a/a;->f:Z

    new-instance v0, Lnet/appcloudbox/common/a/a$1;

    invoke-direct {v0, p0, p5}, Lnet/appcloudbox/common/a/a$1;-><init>(Lnet/appcloudbox/common/a/a;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/appcloudbox/common/a/a;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lnet/appcloudbox/common/a/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/common/a/a;->b:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/common/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/a/a;->f:Z

    return v0
.end method

.method static synthetic b(Lnet/appcloudbox/common/a/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/a/a;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/common/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/a/a;->e:Z

    return v0
.end method

.method static synthetic d(Lnet/appcloudbox/common/a/a;)J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/common/a/a;->c:J

    return-wide v0
.end method

.method static synthetic e(Lnet/appcloudbox/common/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/a/a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/common/a/a;->f:Z

    iget-object v0, p0, Lnet/appcloudbox/common/a/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/a/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/common/a/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/common/a/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 6

    const/4 v2, 0x0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move v1, p2

    move v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnet/appcloudbox/common/a/a;->a(IIZLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
