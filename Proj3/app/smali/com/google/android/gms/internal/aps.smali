.class public final Lcom/google/android/gms/internal/aps;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/aps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/app;

.field private final c:Lcom/google/android/gms/ads/formats/b;

.field private final d:Lcom/google/android/gms/ads/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aps;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/app;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aps;->d:Lcom/google/android/gms/ads/j;

    iput-object p1, p0, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/app;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/app;->e()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/formats/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/app;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/app;->a(Lcom/google/android/gms/a/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/aps;->c:Lcom/google/android/gms/ads/formats/b;

    return-void

    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Unable to inflate MediaView."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Unable to render video in MediaView."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/internal/app;)Lcom/google/android/gms/internal/aps;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/aps;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aps;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/app;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aps;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aps;-><init>(Lcom/google/android/gms/internal/app;)V

    sget-object v2, Lcom/google/android/gms/internal/aps;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/app;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/app;

    invoke-interface {v0}, Lcom/google/android/gms/internal/app;->l()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get custom template id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/app;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/app;

    return-object v0
.end method
