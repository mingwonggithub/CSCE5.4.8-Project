.class public Lnet/appcloudbox/ads/base/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/appcloudbox/ads/base/i$a;->a:I

    iput p2, p0, Lnet/appcloudbox/ads/base/i$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/i$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/i$a;->a:I

    return v0
.end method