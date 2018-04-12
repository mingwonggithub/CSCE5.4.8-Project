.class final Lcom/google/android/gms/internal/th;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sm",
        "<",
        "Lcom/google/android/gms/internal/sl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sl;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vd;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/vd;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vd;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/uz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->a()Lcom/google/android/gms/internal/vf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/xm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vd;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vd;->e()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xk;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    new-instance v5, Lcom/google/android/gms/internal/to;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->a()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/to;-><init>(Lcom/google/android/gms/internal/vx;)V

    new-instance v0, Lcom/google/android/gms/internal/xg;

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xg;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xn;Lcom/google/android/gms/internal/xe;)V

    check-cast v0, Lcom/google/android/gms/internal/sl;
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/vd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/uz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/uz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->a()Lcom/google/android/gms/internal/vf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/xm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vd;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vd;->e()Lcom/google/android/gms/internal/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xk;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    new-instance v5, Lcom/google/android/gms/internal/to;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->a()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/to;-><init>(Lcom/google/android/gms/internal/vx;)V

    new-instance v0, Lcom/google/android/gms/internal/xg;

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xg;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xn;Lcom/google/android/gms/internal/xe;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zw;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/th;->d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
