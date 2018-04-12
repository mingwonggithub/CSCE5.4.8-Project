.class Lnet/appcloudbox/ads/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic b:Lnet/appcloudbox/ads/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/b$6;->b:Lnet/appcloudbox/ads/a/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/b$6;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$6;->b:Lnet/appcloudbox/ads/a/b;

    iget-boolean v0, v0, Lnet/appcloudbox/ads/a/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$6;->b:Lnet/appcloudbox/ads/a/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/b$6;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/b;->b(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method
