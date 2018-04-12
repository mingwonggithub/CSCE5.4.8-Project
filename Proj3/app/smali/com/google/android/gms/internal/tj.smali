.class public final Lcom/google/android/gms/internal/tj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/wp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/wp;->b()Lcom/google/android/gms/internal/wp$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sx;->a:Lcom/google/android/gms/internal/wp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wp$a;

    const-string v1, "TinkHybrid"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/vz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wp$a;->a(Lcom/google/android/gms/internal/vz;)Lcom/google/android/gms/internal/wp$a;

    move-result-object v0

    const-string v1, "TinkHybrid"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/vz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wp$a;->a(Lcom/google/android/gms/internal/vz;)Lcom/google/android/gms/internal/wp$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/wp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/wp;

    sput-object v0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/wp;

    :try_start_0
    const-string v0, "TinkHybrid"

    new-instance v1, Lcom/google/android/gms/internal/ti;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ti;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/sg;)V

    invoke-static {}, Lcom/google/android/gms/internal/sx;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
