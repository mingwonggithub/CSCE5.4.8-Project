.class Lnet/appcloudbox/common/config/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/common/config/c$c;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/config/c$c;->b:Ljava/lang/String;

    return-void
.end method
