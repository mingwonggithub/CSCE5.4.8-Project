.class public final Lcom/google/android/gms/internal/aid;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private synthetic d:Lcom/google/android/gms/internal/aib;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/aib;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aid;->d:Lcom/google/android/gms/internal/aib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/aid;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/aib;[BLcom/google/android/gms/internal/aic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/aid;-><init>(Lcom/google/android/gms/internal/aib;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/aid;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/aid;->b:I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->d:Lcom/google/android/gms/internal/aib;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aib;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->d:Lcom/google/android/gms/internal/aib;

    iget-object v0, v0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    iget-object v1, p0, Lcom/google/android/gms/internal/aid;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ael;->a([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->d:Lcom/google/android/gms/internal/aib;

    iget-object v0, v0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    iget v1, p0, Lcom/google/android/gms/internal/aid;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ael;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->d:Lcom/google/android/gms/internal/aib;

    iget-object v0, v0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    iget v1, p0, Lcom/google/android/gms/internal/aid;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ael;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->d:Lcom/google/android/gms/internal/aib;

    iget-object v0, v0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ael;->a([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->d:Lcom/google/android/gms/internal/aib;

    iget-object v0, v0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ael;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/aid;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/aid;->c:I

    return-object p0
.end method
