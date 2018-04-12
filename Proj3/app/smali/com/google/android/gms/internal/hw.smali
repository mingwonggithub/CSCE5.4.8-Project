.class public final Lcom/google/android/gms/internal/hw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/aud;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/id",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hw;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/hx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hw;->c:Lcom/google/android/gms/internal/id;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/hw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aud;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/aud;
    .locals 5

    sget-object v1, Lcom/google/android/gms/internal/hw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/aud;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ami;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ami;->cs:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aud;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/aud;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/aud;

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ha;

    new-instance v0, Lcom/google/android/gms/internal/oj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oj;-><init>()V

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ha;-><init>(Lcom/google/android/gms/internal/fz;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/aud;

    new-instance v2, Lcom/google/android/gms/internal/kc;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/kc;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/aud;-><init>(Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/ald;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aud;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/jx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ie;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/internal/hx;)V

    new-instance v5, Lcom/google/android/gms/internal/ia;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/internal/hw;Ljava/lang/String;Lcom/google/android/gms/internal/ie;)V

    new-instance v8, Lcom/google/android/gms/internal/ix;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ix;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ic;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/internal/hw;ILjava/lang/String;Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/avv;[BLjava/util/Map;Lcom/google/android/gms/internal/ix;)V

    invoke-static {}, Lcom/google/android/gms/internal/ix;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqd;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqd;->a()[B

    move-result-object v3

    invoke-virtual {v8, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ix;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/aud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aud;->a(Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/aqd;

    return-object v4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/jx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/id",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/jx",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ki;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/aud;

    new-instance v2, Lcom/google/android/gms/internal/if;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/if;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ki;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aud;->a(Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/aqd;

    new-instance v1, Lcom/google/android/gms/internal/hz;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/id;)V

    sget-object v2, Lcom/google/android/gms/internal/kd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/jj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/hy;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/hy;-><init>(Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/id;)V

    sget-object v3, Lcom/google/android/gms/internal/kd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Ljava/lang/Class;Lcom/google/android/gms/internal/ji;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/jx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/hw;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    return-object v0
.end method
