.class final Lcom/google/android/gms/internal/tp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sm",
        "<",
        "Lcom/google/android/gms/internal/sr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/vp;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/tq;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->a()Lcom/google/android/gms/internal/vj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sr;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vl;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/vl;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/vl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vl;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vl;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zw;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/vp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vp;->a()Lcom/google/android/gms/internal/vj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vl;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v2

    sget-object v0, Lcom/google/android/gms/internal/tq;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/yc;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/yc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/sr;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/yc;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/yc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/yc;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/yc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/vl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vl;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vl;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/vp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->a()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vl;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/tq;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vj;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/yc;

    const-string v3, "HMACSHA1"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/yc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/yc;

    const-string v3, "HMACSHA256"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/yc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/yc;

    const-string v3, "HMACSHA512"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/yc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zw;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tp;->d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/vn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn;->a()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/vp;)V

    invoke-static {}, Lcom/google/android/gms/internal/vl;->e()Lcom/google/android/gms/internal/vl$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vl$a;->a(I)Lcom/google/android/gms/internal/vl$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn;->a()Lcom/google/android/gms/internal/vp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vl$a;->a(Lcom/google/android/gms/internal/vp;)Lcom/google/android/gms/internal/vl$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ye;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vl$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tp;->b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tp;->b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vl;

    invoke-static {}, Lcom/google/android/gms/internal/vr;->e()Lcom/google/android/gms/internal/vr$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

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
