.class Lnet/appcloudbox/common/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/utils/e;

.field final synthetic b:Lnet/appcloudbox/common/b/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/b/a;Lnet/appcloudbox/common/utils/e;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/b/a$4;->b:Lnet/appcloudbox/common/b/a;

    iput-object p2, p0, Lnet/appcloudbox/common/b/a$4;->a:Lnet/appcloudbox/common/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$4;->b:Lnet/appcloudbox/common/b/a;

    sget-object v1, Lnet/appcloudbox/common/b/a$a;->d:Lnet/appcloudbox/common/b/a$a;

    iput-object v1, v0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$4;->b:Lnet/appcloudbox/common/b/a;

    iget-object v0, v0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$4;->b:Lnet/appcloudbox/common/b/a;

    iget-object v0, v0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a$4;->b:Lnet/appcloudbox/common/b/a;

    iget-object v2, p0, Lnet/appcloudbox/common/b/a$4;->a:Lnet/appcloudbox/common/utils/e;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/common/b/a$b;->a(Lnet/appcloudbox/common/b/a;Lnet/appcloudbox/common/utils/e;)V

    :cond_0
    return-void
.end method
