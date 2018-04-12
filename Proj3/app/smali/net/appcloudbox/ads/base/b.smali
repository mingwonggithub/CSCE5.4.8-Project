.class public abstract Lnet/appcloudbox/ads/base/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/b$b;,
        Lnet/appcloudbox/ads/base/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lnet/appcloudbox/ads/base/o;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static b:Landroid/os/Handler;

.field protected static c:Landroid/os/Handler;


# instance fields
.field protected d:Lnet/appcloudbox/ads/base/n;

.field protected e:Landroid/content/Context;

.field private f:Lnet/appcloudbox/ads/base/b$a;

.field private g:Lnet/appcloudbox/ads/common/c/f;

.field private h:Landroid/os/Handler;

.field private i:Lnet/appcloudbox/ads/common/c/e;

.field private j:J

.field private k:Lnet/appcloudbox/ads/common/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Init SDK Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lnet/appcloudbox/ads/base/b;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnet/appcloudbox/ads/base/b;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/base/b;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/b;->i:Lnet/appcloudbox/ads/common/c/e;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lnet/appcloudbox/ads/base/b;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/b;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)Lnet/appcloudbox/ads/base/b;
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/base/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v0, "initSDK"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-class v4, Lnet/appcloudbox/ads/base/n;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/common/c/e;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->i:Lnet/appcloudbox/ads/common/c/e;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/b;Lnet/appcloudbox/ads/common/c/e;)Lnet/appcloudbox/ads/common/c/e;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b;->i:Lnet/appcloudbox/ads/common/c/e;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/b;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/b;->b(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AcbAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished ad(vendor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/base/b$6;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/base/b$6;-><init>(Lnet/appcloudbox/ads/base/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/b;->e()V

    return-void
.end method

.method private b(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AcbAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFaild ad(vendor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/base/b$4;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/base/b$4;-><init>(Lnet/appcloudbox/ads/base/b;Lnet/appcloudbox/ads/common/j/f;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/base/b$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->f:Lnet/appcloudbox/ads/base/b$a;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/base/b;)J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/base/b;->j:J

    return-wide v0
.end method

.method private e()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    const-string v0, "exception=null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->h:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/b$5;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/base/b$5;-><init>(Lnet/appcloudbox/ads/base/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/b$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b;->f:Lnet/appcloudbox/ads/base/b$a;

    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->h:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/b$3;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/base/b$3;-><init>(Lnet/appcloudbox/ads/base/b;Lnet/appcloudbox/ads/common/j/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->k:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->k:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    iput-object v4, p0, Lnet/appcloudbox/ads/base/b;->k:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->g:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->i:Lnet/appcloudbox/ads/common/c/e;

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    if-ne v0, v1, :cond_2

    const-string v0, "AcbAds_AdapterRequest"

    const-string v1, "cancel"

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v3

    invoke-static {v0, v1, v4, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->e:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/b;->i:Lnet/appcloudbox/ads/common/c/e;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AcbAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel loading ad(vendor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v4, p0, Lnet/appcloudbox/ads/base/b;->f:Lnet/appcloudbox/ads/base/b$a;

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-string v0, "AcbAds_AdapterRequest"

    const-string v2, "request"

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    iget-object v4, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->i:Lnet/appcloudbox/ads/common/c/e;

    sget-object v2, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    if-eq v0, v2, :cond_1

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xa

    const-string v2, "loadAd already called"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/b;->h:Landroid/os/Handler;

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/b;->i:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/base/p;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/o;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xb

    const-string v2, "fetchAds() too frequecy"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/appcloudbox/ads/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const-string v1, "NetworkNotReachable"

    invoke-direct {v0, v5, v1}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lnet/appcloudbox/ads/base/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xd

    const-string v2, "loadAd is forbidden by networkType"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AcbAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start to load ad(vendor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/b;->k:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b;->k:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/base/b$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/b$1;-><init>(Lnet/appcloudbox/ads/base/b;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/b;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/appcloudbox/ads/base/b;->j:J

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/b;->e()V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lnet/appcloudbox/ads/base/b$2;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/base/b$2;-><init>(Lnet/appcloudbox/ads/base/b;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/ads/base/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "initializeSDK"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Application;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Runnable;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->a()Landroid/app/Application;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_9

    const-string v0, "exception=null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected i()I
    .locals 4

    const v0, 0xea60

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adAdapter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "loadTimeOut"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b/a;->a(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
