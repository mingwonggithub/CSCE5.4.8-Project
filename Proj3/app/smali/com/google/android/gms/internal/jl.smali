.class public final Lcom/google/android/gms/internal/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/jx;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/jm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/jm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/kd;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/jx;Lcom/google/android/gms/internal/jk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
