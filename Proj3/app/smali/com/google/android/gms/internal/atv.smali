.class final Lcom/google/android/gms/internal/atv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/atr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ato;

.field private synthetic b:Lcom/google/android/gms/internal/atu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/ato;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv;->b:Lcom/google/android/gms/internal/atu;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv;->a:Lcom/google/android/gms/internal/ato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/atr;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/atv;->b:Lcom/google/android/gms/internal/atu;

    invoke-static {v0}, Lcom/google/android/gms/internal/atu;->a(Lcom/google/android/gms/internal/atu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv;->b:Lcom/google/android/gms/internal/atu;

    invoke-static {v0}, Lcom/google/android/gms/internal/atu;->b(Lcom/google/android/gms/internal/atu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv;->a:Lcom/google/android/gms/internal/ato;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv;->b:Lcom/google/android/gms/internal/atu;

    invoke-static {v1}, Lcom/google/android/gms/internal/atu;->c(Lcom/google/android/gms/internal/atu;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/atv;->b:Lcom/google/android/gms/internal/atu;

    invoke-static {v1}, Lcom/google/android/gms/internal/atu;->d(Lcom/google/android/gms/internal/atu;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ato;->a(JJ)Lcom/google/android/gms/internal/atr;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv;->a()Lcom/google/android/gms/internal/atr;

    move-result-object v0

    return-object v0
.end method
