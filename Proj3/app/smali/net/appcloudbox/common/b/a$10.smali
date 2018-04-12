.class Lnet/appcloudbox/common/b/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/b/a;->h()Lnet/appcloudbox/common/utils/e;
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

    iput-object p1, p0, Lnet/appcloudbox/common/b/a$10;->a:Lnet/appcloudbox/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$10;->a:Lnet/appcloudbox/common/b/a;

    sget-object v1, Lnet/appcloudbox/common/b/a$a;->c:Lnet/appcloudbox/common/b/a$a;

    iput-object v1, v0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$10;->a:Lnet/appcloudbox/common/b/a;

    iget-object v0, v0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$10;->a:Lnet/appcloudbox/common/b/a;

    iget-object v0, v0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a$10;->a:Lnet/appcloudbox/common/b/a;

    invoke-interface {v0, v1}, Lnet/appcloudbox/common/b/a$b;->a(Lnet/appcloudbox/common/b/a;)V

    :cond_0
    return-void
.end method
