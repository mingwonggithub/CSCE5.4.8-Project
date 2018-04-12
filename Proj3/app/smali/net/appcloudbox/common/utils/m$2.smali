.class Lnet/appcloudbox/common/utils/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/utils/m;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/utils/m;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/utils/m;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/utils/m$2;->a:Lnet/appcloudbox/common/utils/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$2;->a:Lnet/appcloudbox/common/utils/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;Lnet/appcloudbox/common/a/a;)Lnet/appcloudbox/common/a/a;

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$2;->a:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m;->e(Lnet/appcloudbox/common/utils/m;)V

    return-void
.end method
