.class Lnet/appcloudbox/ads/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/os/Handler;

.field d:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic e:Lnet/appcloudbox/ads/a/a/a;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/a/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a$a;->e:Lnet/appcloudbox/ads/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/appcloudbox/ads/a/a/a$a;->a:Ljava/lang/String;

    return-void
.end method
