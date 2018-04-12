.class Lnet/appcloudbox/ads/common/h/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lnet/appcloudbox/ads/common/h/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/h/b;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/h/b$3;->c:Lnet/appcloudbox/ads/common/h/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/h/b$3;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lnet/appcloudbox/ads/common/h/b$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lnet/appcloudbox/ads/common/h/b$3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$3;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
