.class Lnet/appcloudbox/common/b/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/common/b/a/b$f;


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

    iput-object p1, p0, Lnet/appcloudbox/common/b/a$7;->a:Lnet/appcloudbox/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/b/a$7;->a:Lnet/appcloudbox/common/b/a;

    new-instance v1, Lnet/appcloudbox/common/b/a$7$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/common/b/a$7$1;-><init>(Lnet/appcloudbox/common/b/a$7;J)V

    invoke-static {v0, v1}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/b/a;Ljava/lang/Runnable;)V

    return-void
.end method
