.class final synthetic Lcom/google/android/gms/internal/arb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aqz;

.field private final b:Lcom/google/android/gms/internal/aqs;

.field private final c:Lcom/google/android/gms/internal/ki;

.field private final d:Lcom/google/android/gms/internal/zzrr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqz;Lcom/google/android/gms/internal/aqs;Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/zzrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/arb;->a:Lcom/google/android/gms/internal/aqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/arb;->b:Lcom/google/android/gms/internal/aqs;

    iput-object p3, p0, Lcom/google/android/gms/internal/arb;->c:Lcom/google/android/gms/internal/ki;

    iput-object p4, p0, Lcom/google/android/gms/internal/arb;->d:Lcom/google/android/gms/internal/zzrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/arb;->a:Lcom/google/android/gms/internal/aqz;

    iget-object v0, p0, Lcom/google/android/gms/internal/arb;->b:Lcom/google/android/gms/internal/aqs;

    iget-object v2, p0, Lcom/google/android/gms/internal/arb;->c:Lcom/google/android/gms/internal/ki;

    iget-object v3, p0, Lcom/google/android/gms/internal/arb;->d:Lcom/google/android/gms/internal/zzrr;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqs;->l()Lcom/google/android/gms/internal/aqv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/aqv;->a(Lcom/google/android/gms/internal/zzrr;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ki;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/aqz;->a:Lcom/google/android/gms/internal/aqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqx;->a(Lcom/google/android/gms/internal/aqx;)V

    goto :goto_0
.end method
