.class Lnet/appcloudbox/common/config/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/config/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/appcloudbox/common/config/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/config/b;Z)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/b$2;->b:Lnet/appcloudbox/common/config/b;

    iput-boolean p2, p0, Lnet/appcloudbox/common/config/b$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/config/b$2;->b:Lnet/appcloudbox/common/config/b;

    iget-boolean v1, p0, Lnet/appcloudbox/common/config/b$2;->a:Z

    invoke-static {v0, v1}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;Z)V

    return-void
.end method
