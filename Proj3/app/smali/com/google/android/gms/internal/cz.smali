.class final Lcom/google/android/gms/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aue;

.field private synthetic b:Lcom/google/android/gms/internal/zzjj;

.field private synthetic c:Lcom/google/android/gms/internal/df;

.field private synthetic d:Lcom/google/android/gms/internal/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/aue;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cz;->d:Lcom/google/android/gms/internal/cw;

    iput-object p2, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/aue;

    iput-object p3, p0, Lcom/google/android/gms/internal/cz;->b:Lcom/google/android/gms/internal/zzjj;

    iput-object p4, p0, Lcom/google/android/gms/internal/cz;->c:Lcom/google/android/gms/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/aue;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->d:Lcom/google/android/gms/internal/cw;

    invoke-static {v1}, Lcom/google/android/gms/internal/cw;->a(Lcom/google/android/gms/internal/cw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->b:Lcom/google/android/gms/internal/zzjj;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/cz;->c:Lcom/google/android/gms/internal/df;

    iget-object v5, p0, Lcom/google/android/gms/internal/cz;->d:Lcom/google/android/gms/internal/cw;

    invoke-static {v5}, Lcom/google/android/gms/internal/cw;->b(Lcom/google/android/gms/internal/cw;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aue;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Lcom/google/android/gms/internal/dl;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Fail to initialize adapter "

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->d:Lcom/google/android/gms/internal/cw;

    invoke-static {v0}, Lcom/google/android/gms/internal/cw;->c(Lcom/google/android/gms/internal/cw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->d:Lcom/google/android/gms/internal/cw;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->d:Lcom/google/android/gms/internal/cw;

    invoke-static {v1}, Lcom/google/android/gms/internal/cw;->c(Lcom/google/android/gms/internal/cw;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cw;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
