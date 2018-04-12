.class public Lnet/appcloudbox/common/analytics/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "framework.Analytics"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lnet/appcloudbox/common/analytics/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/analytics/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnet/appcloudbox/common/analytics/a;->a:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/common/analytics/a$1;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/common/analytics/a$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v1

    add-int/lit8 v1, v3, 0x1

    aget-object v3, p1, v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/c;->a()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v1, Lnet/appcloudbox/common/analytics/a;->a:Landroid/os/Handler;

    new-instance v2, Lnet/appcloudbox/common/analytics/a$2;

    invoke-direct {v2, p0, v0}, Lnet/appcloudbox/common/analytics/a$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/c;->b()V

    return-void
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/c;->c()V

    return-void
.end method

.method public static e()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/c;->d()V

    return-void
.end method

.method public static f()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/c;->e()V

    return-void
.end method
