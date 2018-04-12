.class public final Lcom/google/android/gms/internal/alb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/alb;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/akk;

.field private d:Lcom/google/android/gms/ads/reward/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alb;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/alb;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/alb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/alb;->a:Lcom/google/android/gms/internal/alb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/alb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alb;->a:Lcom/google/android/gms/internal/alb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/alb;->a:Lcom/google/android/gms/internal/alb;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/alb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alb;->d:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alb;->d:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/atz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aje;->b()Lcom/google/android/gms/internal/aiu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ajb;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/ajb;-><init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Lcom/google/android/gms/internal/aua;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cj;

    new-instance v2, Lcom/google/android/gms/internal/cv;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/cv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/alb;->d:Lcom/google/android/gms/ads/reward/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/alb;->d:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ale;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/alb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alb;->c:Lcom/google/android/gms/internal/akk;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/aje;->b()Lcom/google/android/gms/internal/aiu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/aiz;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/aiz;-><init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akk;

    iput-object v0, p0, Lcom/google/android/gms/internal/alb;->c:Lcom/google/android/gms/internal/akk;

    iget-object v0, p0, Lcom/google/android/gms/internal/alb;->c:Lcom/google/android/gms/internal/akk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/akk;->a()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/alb;->c:Lcom/google/android/gms/internal/akk;

    new-instance v2, Lcom/google/android/gms/internal/alc;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/alc;-><init>(Lcom/google/android/gms/internal/alb;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/akk;->a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
