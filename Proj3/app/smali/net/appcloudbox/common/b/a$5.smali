.class Lnet/appcloudbox/common/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/b/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lnet/appcloudbox/common/b/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/b/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/b/a$5;->b:Lnet/appcloudbox/common/b/a;

    iput-object p2, p0, Lnet/appcloudbox/common/b/a$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$5;->b:Lnet/appcloudbox/common/b/a;

    invoke-static {v0}, Lnet/appcloudbox/common/b/a;->d(Lnet/appcloudbox/common/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/b/a$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
