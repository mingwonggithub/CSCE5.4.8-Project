.class public abstract Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hg;
.implements Lcom/google/android/gms/internal/n;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hg",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/n;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/kk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kk",
            "<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/n;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/kk",
            "<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;",
            "Lcom/google/android/gms/internal/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/kk;

    iput-object p2, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/internal/zzaax;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/zzaax;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/ab;Lcom/google/android/gms/internal/zzaat;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/x;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/internal/n;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ab;->a(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/ae;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    new-instance v2, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/zzaax;)V

    goto :goto_0
.end method

.method public abstract b()Lcom/google/android/gms/internal/ab;
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->a()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->b()Lcom/google/android/gms/internal/ab;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/zzaax;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/kk;

    new-instance v2, Lcom/google/android/gms/internal/q;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/q;-><init>(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/ab;)V

    new-instance v0, Lcom/google/android/gms/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/internal/p;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/kk;->a(Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/kl;)V

    goto :goto_0
.end method
