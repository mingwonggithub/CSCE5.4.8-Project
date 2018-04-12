.class Lnet/appcloudbox/common/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/a/a;->a(IIZLandroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lnet/appcloudbox/common/a/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/a/a$1;->b:Lnet/appcloudbox/common/a/a;

    iput-object p2, p0, Lnet/appcloudbox/common/a/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/a/a$1;->b:Lnet/appcloudbox/common/a/a;

    invoke-static {v0}, Lnet/appcloudbox/common/a/a;->a(Lnet/appcloudbox/common/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/a/a$1;->b:Lnet/appcloudbox/common/a/a;

    invoke-static {v0}, Lnet/appcloudbox/common/a/a;->b(Lnet/appcloudbox/common/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/a/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lnet/appcloudbox/common/a/a$1;->b:Lnet/appcloudbox/common/a/a;

    invoke-static {v0}, Lnet/appcloudbox/common/a/a;->c(Lnet/appcloudbox/common/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/a/a$1;->b:Lnet/appcloudbox/common/a/a;

    invoke-static {v0}, Lnet/appcloudbox/common/a/a;->e(Lnet/appcloudbox/common/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/a/a$1;->b:Lnet/appcloudbox/common/a/a;

    invoke-static {v1}, Lnet/appcloudbox/common/a/a;->b(Lnet/appcloudbox/common/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/a/a$1;->b:Lnet/appcloudbox/common/a/a;

    invoke-static {v2}, Lnet/appcloudbox/common/a/a;->d(Lnet/appcloudbox/common/a/a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
