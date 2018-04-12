.class final Lcom/google/android/gms/internal/aty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/atr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atx;Lcom/google/android/gms/internal/atr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aty;->a:Lcom/google/android/gms/internal/atr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aty;->a:Lcom/google/android/gms/internal/atr;

    iget-object v0, v0, Lcom/google/android/gms/internal/atr;->c:Lcom/google/android/gms/internal/aue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aue;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
