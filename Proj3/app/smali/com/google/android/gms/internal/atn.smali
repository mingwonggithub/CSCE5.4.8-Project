.class public final Lcom/google/android/gms/internal/atn;
.super Lcom/google/android/gms/internal/aui;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ats;

.field private c:Lcom/google/android/gms/internal/atm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aui;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->N()V

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

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ats;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/app;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/atm;->a(Lcom/google/android/gms/internal/app;Ljava/lang/String;)V

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

.method public final a(Lcom/google/android/gms/internal/atm;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ats;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/auk;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ats;->a(ILcom/google/android/gms/internal/auk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->U()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/atm;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->R()V

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

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->S()V

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

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->T()V

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

.method public final e()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ats;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atn;->b:Lcom/google/android/gms/internal/ats;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->U()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->O()V

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

.method public final g()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atn;->c:Lcom/google/android/gms/internal/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atm;->P()V

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
