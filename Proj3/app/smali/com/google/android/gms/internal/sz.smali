.class final Lcom/google/android/gms/internal/sz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sm",
        "<",
        "Lcom/google/android/gms/internal/yb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/uc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/uc;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/uc;->a()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/wr;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/ty;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ty;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ty;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ty;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zw;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/yg;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ty;->b()Lcom/google/android/gms/internal/uc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/uc;)V

    new-instance v2, Lcom/google/android/gms/internal/wr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ty;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ty;->b()Lcom/google/android/gms/internal/uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uc;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/wr;-><init>([BI)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/wr;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ty;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ty;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/yg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ty;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yg;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ty;->b()Lcom/google/android/gms/internal/uc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/uc;)V

    new-instance v0, Lcom/google/android/gms/internal/wr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ty;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zw;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ty;->b()Lcom/google/android/gms/internal/uc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/uc;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/wr;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zw;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sz;->d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/wr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ua;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ua;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yg;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ua;->a()Lcom/google/android/gms/internal/uc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/uc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ty;->e()Lcom/google/android/gms/internal/ty$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ua;->a()Lcom/google/android/gms/internal/uc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ty$a;->a(Lcom/google/android/gms/internal/uc;)Lcom/google/android/gms/internal/ty$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ua;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ye;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ty$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/ty$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ty$a;->a(I)Lcom/google/android/gms/internal/ty$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ua;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/ua;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sz;->b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sz;->b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ty;

    invoke-static {}, Lcom/google/android/gms/internal/vr;->e()Lcom/google/android/gms/internal/vr$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
