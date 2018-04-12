.class public Lnet/appcloudbox/ads/base/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/i$c;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/i$c;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lnet/appcloudbox/ads/base/i$c;->c:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lnet/appcloudbox/ads/base/i$c;->d:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/i$c;->c:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lnet/appcloudbox/ads/base/i$c;->d:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/base/i$c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/i$c;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/base/i$c;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/i$c;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/i$c;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/base/i$c;->d:J

    return-wide v0
.end method
