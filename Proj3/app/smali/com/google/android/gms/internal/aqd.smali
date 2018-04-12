.class public abstract Lcom/google/android/gms/internal/aqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/aqd",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/cy$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/avv;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/google/android/gms/internal/aud;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/b;

.field private m:Lcom/google/android/gms/internal/pm;

.field private n:Lcom/google/android/gms/internal/asb;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/avv;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/cy$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cy$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cy$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aqd;->a:Lcom/google/android/gms/internal/cy$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqd;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/aqd;->i:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/aqd;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/aqd;->k:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/aqd;->m:Lcom/google/android/gms/internal/pm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqd;->o:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/aqd;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/aqd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqd;->e:Lcom/google/android/gms/internal/avv;

    new-instance v0, Lcom/google/android/gms/internal/age;

    invoke-direct {v0}, Lcom/google/android/gms/internal/age;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqd;->l:Lcom/google/android/gms/internal/b;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/aqd;->d:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/cy$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->a:Lcom/google/android/gms/internal/cy$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/aqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/aqd",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqd;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aud;",
            ")",
            "Lcom/google/android/gms/internal/aqd",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/aqd;->g:Lcom/google/android/gms/internal/aud;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/pm;)Lcom/google/android/gms/internal/aqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pm;",
            ")",
            "Lcom/google/android/gms/internal/aqd",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/aqd;->m:Lcom/google/android/gms/internal/pm;

    return-object p0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/avc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aoc;",
            ")",
            "Lcom/google/android/gms/internal/avc",
            "<TT;>;"
        }
    .end annotation
.end method

.method final a(Lcom/google/android/gms/internal/asb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqd;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aqd;->n:Lcom/google/android/gms/internal/asb;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/avc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/avc",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/aqd;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->n:Lcom/google/android/gms/internal/asb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->n:Lcom/google/android/gms/internal/asb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/asb;->a(Lcom/google/android/gms/internal/aqd;Lcom/google/android/gms/internal/avc;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/by;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->e:Lcom/google/android/gms/internal/avv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->e:Lcom/google/android/gms/internal/avv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/avv;->a(Lcom/google/android/gms/internal/by;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/cy$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->a:Lcom/google/android/gms/internal/cy$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cy$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aqd;->b:I

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->g:Lcom/google/android/gms/internal/aud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->g:Lcom/google/android/gms/internal/aud;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aud;->b(Lcom/google/android/gms/internal/aqd;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/cy$a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ara;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ara;-><init>(Lcom/google/android/gms/internal/aqd;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/aqd;->a:Lcom/google/android/gms/internal/cy$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/cy$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->a:Lcom/google/android/gms/internal/cy$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cy$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/aqd;

    sget-object v0, Lcom/google/android/gms/internal/atc;->a:Lcom/google/android/gms/internal/atc;

    sget-object v1, Lcom/google/android/gms/internal/atc;->a:Lcom/google/android/gms/internal/atc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/aqd;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atc;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atc;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aqd;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->m:Lcom/google/android/gms/internal/pm;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqd;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->l:Lcom/google/android/gms/internal/b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/b;->a()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->l:Lcom/google/android/gms/internal/b;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqd;->j:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqd;->j:Z

    return v0
.end method

.method final l()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqd;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->n:Lcom/google/android/gms/internal/asb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqd;->n:Lcom/google/android/gms/internal/asb;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/asb;->a(Lcom/google/android/gms/internal/aqd;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v1, "0x"

    iget v0, p0, Lcom/google/android/gms/internal/aqd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/aqd;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/atc;->a:Lcom/google/android/gms/internal/atc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/aqd;->f:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
