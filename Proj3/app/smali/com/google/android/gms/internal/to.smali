.class final Lcom/google/android/gms/internal/to;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/uk;

.field private d:Lcom/google/android/gms/internal/tu;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vx;->b()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/um;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/um;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/sv;->b(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uk;

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/um;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vx;->b()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/tw;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/sv;->b(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tu;

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->d:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tw;->a()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ua;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tw;->b()Lcom/google/android/gms/internal/vn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vn;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/to;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/to;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/to;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/sf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/uk;->c()Lcom/google/android/gms/internal/uk$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uk$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uk$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/uk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/uk;

    iget-object v1, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/to;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/to;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/to;->b:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ty;->e()Lcom/google/android/gms/internal/ty$a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/to;->d:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/tu;->b()Lcom/google/android/gms/internal/ty;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ty$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ty$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/ty$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/ty;

    invoke-static {}, Lcom/google/android/gms/internal/vl;->e()Lcom/google/android/gms/internal/vl$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/to;->d:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/tu;->c()Lcom/google/android/gms/internal/vl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vl$a;

    invoke-static {v2}, Lcom/google/android/gms/internal/zw;->a([B)Lcom/google/android/gms/internal/zw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vl$a;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vl$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aau;

    check-cast v1, Lcom/google/android/gms/internal/vl;

    invoke-static {}, Lcom/google/android/gms/internal/tu;->e()Lcom/google/android/gms/internal/tu$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/to;->d:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/tu;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tu$a;->a(I)Lcom/google/android/gms/internal/tu$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/tu$a;->a(Lcom/google/android/gms/internal/ty;)Lcom/google/android/gms/internal/tu$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tu$a;->a(Lcom/google/android/gms/internal/vl;)Lcom/google/android/gms/internal/tu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/tu;

    iget-object v1, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
