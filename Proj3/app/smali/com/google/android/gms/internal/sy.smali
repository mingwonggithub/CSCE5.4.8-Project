.class Lcom/google/android/gms/internal/sy;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/sy;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lcom/google/android/gms/internal/sz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/sz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/sm;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sf;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/tu;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/tu;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/tu;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/tu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tu;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/yg;->a(II)V

    new-instance v4, Lcom/google/android/gms/internal/xo;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tu;->b()Lcom/google/android/gms/internal/ty;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/yb;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tu;->c()Lcom/google/android/gms/internal/vl;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/sv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/sr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tu;->c()Lcom/google/android/gms/internal/vl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/xo;-><init>(Lcom/google/android/gms/internal/yb;Lcom/google/android/gms/internal/sr;I)V

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/sf;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/tu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/tu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tu;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/yg;->a(II)V

    new-instance v2, Lcom/google/android/gms/internal/xo;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tu;->b()Lcom/google/android/gms/internal/ty;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yb;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tu;->c()Lcom/google/android/gms/internal/vl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/sv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tu;->c()Lcom/google/android/gms/internal/vl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vl;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/xo;-><init>(Lcom/google/android/gms/internal/yb;Lcom/google/android/gms/internal/sr;I)V

    return-object v2
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zw;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sy;->d(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/tw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/tw;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tw;->a()Lcom/google/android/gms/internal/ua;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ty;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tw;->b()Lcom/google/android/gms/internal/vn;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vl;

    invoke-static {}, Lcom/google/android/gms/internal/tu;->e()Lcom/google/android/gms/internal/tu$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/tu$a;->a(Lcom/google/android/gms/internal/ty;)Lcom/google/android/gms/internal/tu$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tu$a;->a(Lcom/google/android/gms/internal/vl;)Lcom/google/android/gms/internal/tu$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tu$a;->a(I)Lcom/google/android/gms/internal/tu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/tw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sy;->b(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vr;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sy;->b(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tu;

    invoke-static {}, Lcom/google/android/gms/internal/vr;->e()Lcom/google/android/gms/internal/vr$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
