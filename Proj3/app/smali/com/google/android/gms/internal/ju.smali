.class final synthetic Lcom/google/android/gms/internal/ju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ki;

.field private final b:Lcom/google/android/gms/internal/jx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ju;->a:Lcom/google/android/gms/internal/ki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ju;->b:Lcom/google/android/gms/internal/jx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ju;->a:Lcom/google/android/gms/internal/ki;

    iget-object v0, p0, Lcom/google/android/gms/internal/ju;->b:Lcom/google/android/gms/internal/jx;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/jx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
