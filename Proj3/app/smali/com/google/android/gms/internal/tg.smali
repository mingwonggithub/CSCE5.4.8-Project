.class final Lcom/google/android/gms/internal/tg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sm",
        "<",
        "Lcom/google/android/gms/internal/sk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sk;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vb;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vb;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/vb;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/vb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb;->b()Lcom/google/android/gms/internal/vd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/uz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb;->b()Lcom/google/android/gms/internal/vd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->a()Lcom/google/android/gms/internal/vf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/xm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, v2, v1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v5, Lcom/google/android/gms/internal/to;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->a()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/to;-><init>(Lcom/google/android/gms/internal/vx;)V

    new-instance v0, Lcom/google/android/gms/internal/xf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->b()Lcom/google/android/gms/internal/vj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->c()Lcom/google/android/gms/internal/ut;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/ut;)Lcom/google/android/gms/internal/xn;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xf;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xn;Lcom/google/android/gms/internal/xe;)V

    check-cast v0, Lcom/google/android/gms/internal/sk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/vb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb;->b()Lcom/google/android/gms/internal/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/uz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb;->b()Lcom/google/android/gms/internal/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->a()Lcom/google/android/gms/internal/vf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/xm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v5, Lcom/google/android/gms/internal/to;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->a()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/to;-><init>(Lcom/google/android/gms/internal/vx;)V

    new-instance v0, Lcom/google/android/gms/internal/xf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->b()Lcom/google/android/gms/internal/vj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->c()Lcom/google/android/gms/internal/ut;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/ut;)Lcom/google/android/gms/internal/xn;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xf;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xn;Lcom/google/android/gms/internal/xe;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zw;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tg;->d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/ux;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ux;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ux;->a()Lcom/google/android/gms/internal/uz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/uz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ux;->a()Lcom/google/android/gms/internal/uz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uz;->a()Lcom/google/android/gms/internal/vf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/xm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/vd;->f()Lcom/google/android/gms/internal/vd$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/vd$a;->a(I)Lcom/google/android/gms/internal/vd$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ux;->a()Lcom/google/android/gms/internal/uz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vd$a;->a(Lcom/google/android/gms/internal/uz;)Lcom/google/android/gms/internal/vd$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vd$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vd$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vd$a;->b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vd;

    invoke-static {}, Lcom/google/android/gms/internal/vb;->e()Lcom/google/android/gms/internal/vb$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/vb$a;->a(I)Lcom/google/android/gms/internal/vb$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vb$a;->a(Lcom/google/android/gms/internal/vd;)Lcom/google/android/gms/internal/vb$a;

    move-result-object v0

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vb$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tg;->b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid EciesAeadHkdf key format"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tg;->b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vb;

    invoke-static {}, Lcom/google/android/gms/internal/vr;->e()Lcom/google/android/gms/internal/vr$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vr$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vr$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->j()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vr$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vr$b;->c:Lcom/google/android/gms/internal/vr$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vr$a;->a(Lcom/google/android/gms/internal/vr$b;)Lcom/google/android/gms/internal/vr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vr;

    return-object v0
.end method
