.class Lnet/appcloudbox/common/config/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/config/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/config/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/config/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/b$3;->a:Lnet/appcloudbox/common/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/config/b$3;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v0}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lnet/appcloudbox/common/config/b$3;->a:Lnet/appcloudbox/common/config/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;Z)V

    return-void
.end method
