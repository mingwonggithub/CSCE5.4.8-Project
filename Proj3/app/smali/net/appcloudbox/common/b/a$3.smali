.class Lnet/appcloudbox/common/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/b/a;->k()Lnet/appcloudbox/common/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/b/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/b/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/b/a$3;->a:Lnet/appcloudbox/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$3;->a:Lnet/appcloudbox/common/b/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a;->h()Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$3;->a:Lnet/appcloudbox/common/b/a;

    invoke-static {v0}, Lnet/appcloudbox/common/b/a;->c(Lnet/appcloudbox/common/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a$3;->a:Lnet/appcloudbox/common/b/a;

    invoke-static {v1}, Lnet/appcloudbox/common/b/a;->b(Lnet/appcloudbox/common/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
