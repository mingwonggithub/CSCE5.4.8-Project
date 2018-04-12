.class public final Lcom/google/android/gms/internal/t;
.super Lcom/google/android/gms/internal/p;

# interfaces
.implements Lcom/google/android/gms/common/internal/ag;
.implements Lcom/google/android/gms/common/internal/ah;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/zzakd;

.field private c:Lcom/google/android/gms/internal/kk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kk",
            "<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/n;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Lcom/google/android/gms/internal/kk",
            "<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;",
            "Lcom/google/android/gms/internal/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/p;-><init>(Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/zzakd;

    iput-object p3, p0, Lcom/google/android/gms/internal/t;->c:Lcom/google/android/gms/internal/kk;

    iput-object p4, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/n;

    sget-object v0, Lcom/google/android/gms/internal/ami;->C:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->s()Lcom/google/android/gms/internal/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ih;->a()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/zzakd;

    iget v5, v1, Lcom/google/android/gms/internal/zzakd;->c:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/u;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ag;Lcom/google/android/gms/common/internal/ah;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->f:Lcom/google/android/gms/internal/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->f:Lcom/google/android/gms/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->n()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->f:Lcom/google/android/gms/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->f:Lcom/google/android/gms/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->f:Lcom/google/android/gms/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->a()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->d()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->c:Lcom/google/android/gms/internal/kk;

    iget-object v3, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/hg;->d()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->b:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ab;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->f:Lcom/google/android/gms/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->l()Lcom/google/android/gms/internal/ab;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
