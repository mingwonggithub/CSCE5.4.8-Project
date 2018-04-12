.class final Lcom/google/android/gms/internal/yr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqd;

.field private synthetic b:Lcom/google/android/gms/internal/ro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ro;Lcom/google/android/gms/internal/aqd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/yr;->b:Lcom/google/android/gms/internal/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/yr;->a:Lcom/google/android/gms/internal/aqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yr;->b:Lcom/google/android/gms/internal/ro;

    invoke-static {v0}, Lcom/google/android/gms/internal/ro;->a(Lcom/google/android/gms/internal/ro;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/yr;->a:Lcom/google/android/gms/internal/aqd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
