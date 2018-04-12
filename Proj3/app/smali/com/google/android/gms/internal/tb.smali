.class final Lcom/google/android/gms/internal/tb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sm",
        "<",
        "Lcom/google/android/gms/internal/sf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sf;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/uk;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/uk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/wt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->b()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wt;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/uk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uk;->b()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yg;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/wt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uk;->b()Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wt;-><init>([B)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zw;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/tb;->d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/um;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/um;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/um;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yg;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/uk;->c()Lcom/google/android/gms/internal/uk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/um;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ye;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uk$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/uk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/um;->a()Lcom/google/android/gms/internal/uo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uk$a;->a(Lcom/google/android/gms/internal/uo;)Lcom/google/android/gms/internal/uk$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uk$a;->a(I)Lcom/google/android/gms/internal/uk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/um;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/um;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tb;->b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tb;->b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uk;

    invoke-static {}, Lcom/google/android/gms/internal/vr;->e()Lcom/google/android/gms/internal/vr$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vr$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vr$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->j()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vr$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vr$b;->b:Lcom/google/android/gms/internal/vr$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vr$a;->a(Lcom/google/android/gms/internal/vr$b;)Lcom/google/android/gms/internal/vr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vr;

    return-object v0
.end method
