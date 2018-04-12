.class public Lnet/appcloudbox/ads/common/e/c;
.super Lnet/appcloudbox/ads/common/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/common/e/c$a;
    }
.end annotation


# instance fields
.field private h:Z

.field private final i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/appcloudbox/ads/common/e/a/b$d;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/appcloudbox/ads/common/e/c;-><init>(Ljava/lang/String;Lnet/appcloudbox/ads/common/e/a/b$d;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/appcloudbox/ads/common/e/a/b$d;Lorg/json/JSONObject;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/common/e/a;-><init>(Ljava/lang/String;Lnet/appcloudbox/ads/common/e/a/b$d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/e/c;->h:Z

    iput-object v1, p0, Lnet/appcloudbox/ads/common/e/c;->j:Ljava/lang/String;

    iput-object v1, p0, Lnet/appcloudbox/ads/common/e/c;->k:Ljava/lang/String;

    iput-object v1, p0, Lnet/appcloudbox/ads/common/e/c;->l:Ljava/lang/String;

    iput-object v1, p0, Lnet/appcloudbox/ads/common/e/c;->m:Ljava/lang/String;

    iput-object v1, p0, Lnet/appcloudbox/ads/common/e/c;->n:Ljava/util/List;

    iput-object p3, p0, Lnet/appcloudbox/ads/common/e/c;->i:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lnet/appcloudbox/ads/common/e/c;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "sig_kv"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p2}, Lnet/appcloudbox/ads/common/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/common/e/c$a;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/e/c$a;-><init>()V

    throw v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/common/e/c;->p()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/c;->k:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "cten"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cten_kv"

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/c;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-static {v0, v4}, Lnet/appcloudbox/ads/common/j/j;->b([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/e/c;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/e/c;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/c;->k:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "cten"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x4c

    const/16 v7, 0x39

    const/16 v6, 0x29

    const/16 v5, 0x21

    const/16 v4, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v5, [C

    const/4 v0, 0x0

    aput-char v0, v1, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_60

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x70

    if-gt v2, v3, :cond_52

    const/16 v3, 0x5e

    if-gt v2, v3, :cond_40

    const/16 v3, 0x51

    if-gt v2, v3, :cond_33

    const/16 v3, 0x36

    if-gt v2, v3, :cond_18

    const/16 v3, 0x2e

    if-gt v2, v3, :cond_10

    if-gt v2, v6, :cond_b

    if-gt v2, v5, :cond_3

    if-gt v2, v4, :cond_2

    if-ne v2, v4, :cond_1

    const/16 v2, 0x66

    aput-char v2, v1, v0

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x88

    aput-char v3, v1, v0

    if-ne v2, v5, :cond_1

    const/16 v2, 0x76

    aput-char v2, v1, v0

    goto :goto_2

    :cond_3
    const/16 v3, 0xa2

    aput-char v3, v1, v0

    const/16 v3, 0x25

    if-gt v2, v3, :cond_7

    const/16 v3, 0x23

    if-gt v2, v3, :cond_5

    const/16 v3, 0x22

    if-gt v2, v3, :cond_4

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    const/16 v2, 0x72

    aput-char v2, v1, v0

    goto :goto_2

    :cond_4
    const/16 v3, 0x36

    aput-char v3, v1, v0

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    const/16 v2, 0x48

    aput-char v2, v1, v0

    goto :goto_2

    :cond_5
    const/16 v3, 0xda

    aput-char v3, v1, v0

    const/16 v3, 0x24

    if-gt v2, v3, :cond_6

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3b

    aput-char v2, v1, v0

    goto :goto_2

    :cond_6
    const/16 v3, 0x40

    aput-char v3, v1, v0

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    const/16 v2, 0x57

    aput-char v2, v1, v0

    goto :goto_2

    :cond_7
    const/16 v3, 0x30

    aput-char v3, v1, v0

    const/16 v3, 0x26

    if-gt v2, v3, :cond_8

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    const/16 v2, 0x56

    aput-char v2, v1, v0

    goto :goto_2

    :cond_8
    const/16 v3, 0x91

    aput-char v3, v1, v0

    const/16 v3, 0x28

    if-gt v2, v3, :cond_a

    const/16 v3, 0x27

    if-gt v2, v3, :cond_9

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    const/16 v2, 0x6d

    aput-char v2, v1, v0

    goto :goto_2

    :cond_9
    const/16 v3, 0x8c

    aput-char v3, v1, v0

    const/16 v3, 0x28

    if-ne v2, v3, :cond_1

    const/16 v2, 0x49

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0xd8

    aput-char v3, v1, v0

    if-ne v2, v6, :cond_1

    const/16 v2, 0x47

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0xb3

    aput-char v3, v1, v0

    const/16 v3, 0x2a

    if-gt v2, v3, :cond_c

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2b

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0xe3

    aput-char v3, v1, v0

    const/16 v3, 0x2c

    if-gt v2, v3, :cond_e

    const/16 v3, 0x2b

    if-gt v2, v3, :cond_d

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x46

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x2

    aput-char v3, v1, v0

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    const/16 v2, 0x60

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x92

    aput-char v3, v1, v0

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_f

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    const/16 v2, 0x5a

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_f
    const/16 v3, 0xdb

    aput-char v3, v1, v0

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    const/16 v2, 0x7a

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0x73

    aput-char v3, v1, v0

    const/16 v3, 0x35

    if-gt v2, v3, :cond_17

    const/16 v3, 0x31

    if-gt v2, v3, :cond_13

    const/16 v3, 0x30

    if-gt v2, v3, :cond_12

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_11

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    const/16 v2, 0x6b

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_11
    const/16 v3, 0x43

    aput-char v3, v1, v0

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    const/16 v2, 0x45

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_12
    const/16 v3, 0xa0

    aput-char v3, v1, v0

    const/16 v3, 0x31

    if-ne v2, v3, :cond_1

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_13
    const/16 v3, 0xd

    aput-char v3, v1, v0

    const/16 v3, 0x34

    if-gt v2, v3, :cond_16

    const/16 v3, 0x33

    if-gt v2, v3, :cond_15

    const/16 v3, 0x32

    if-gt v2, v3, :cond_14

    const/16 v3, 0x32

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2f

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_14
    const/16 v3, 0x4d

    aput-char v3, v1, v0

    const/16 v3, 0x33

    if-ne v2, v3, :cond_1

    aput-char v7, v1, v0

    goto/16 :goto_2

    :cond_15
    const/16 v3, 0xb9

    aput-char v3, v1, v0

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2d

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_16
    aput-char v8, v1, v0

    const/16 v3, 0x35

    if-ne v2, v3, :cond_1

    const/16 v2, 0x32

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_17
    aput-char v7, v1, v0

    const/16 v3, 0x36

    if-ne v2, v3, :cond_1

    const/16 v2, 0x7c

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_18
    const/16 v3, 0xa9

    aput-char v3, v1, v0

    const/16 v3, 0x43

    if-gt v2, v3, :cond_25

    const/16 v3, 0x40

    if-gt v2, v3, :cond_22

    const/16 v3, 0x37

    if-gt v2, v3, :cond_19

    const/16 v3, 0x37

    if-ne v2, v3, :cond_1

    const/16 v2, 0x25

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_19
    aput-char v6, v1, v0

    const/16 v3, 0x38

    if-gt v2, v3, :cond_1a

    const/16 v3, 0x38

    if-ne v2, v3, :cond_1

    const/16 v2, 0x5c

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_1a
    aput-char v7, v1, v0

    const/16 v3, 0x3a

    if-gt v2, v3, :cond_1c

    if-gt v2, v7, :cond_1b

    if-ne v2, v7, :cond_1

    const/16 v2, 0x53

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_1b
    const/16 v3, 0x53

    aput-char v3, v1, v0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    const/16 v2, 0x7d

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_1c
    const/16 v3, 0x54

    aput-char v3, v1, v0

    const/16 v3, 0x3d

    if-gt v2, v3, :cond_1f

    const/16 v3, 0x3b

    if-gt v2, v3, :cond_1d

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x54

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_1d
    const/16 v3, 0xd5

    aput-char v3, v1, v0

    const/16 v3, 0x3c

    if-gt v2, v3, :cond_1e

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    const/16 v2, 0x74

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_1e
    const/16 v3, 0xd2

    aput-char v3, v1, v0

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    const/16 v2, 0x79

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_1f
    const/16 v3, 0xb0

    aput-char v3, v1, v0

    const/16 v3, 0x3e

    if-gt v2, v3, :cond_20

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1

    const/16 v2, 0x64

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_20
    const/16 v3, 0x5f

    aput-char v3, v1, v0

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_21

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_21
    const/16 v3, 0x55

    aput-char v3, v1, v0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    aput-char v4, v1, v0

    goto/16 :goto_2

    :cond_22
    const/16 v3, 0x7d

    aput-char v3, v1, v0

    const/16 v3, 0x42

    if-gt v2, v3, :cond_24

    const/16 v3, 0x41

    if-gt v2, v3, :cond_23

    const/16 v3, 0x41

    if-ne v2, v3, :cond_1

    const/16 v2, 0x6f

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_23
    const/16 v3, 0x96

    aput-char v3, v1, v0

    const/16 v3, 0x42

    if-ne v2, v3, :cond_1

    const/16 v2, 0x67

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_24
    const/16 v3, 0xb8

    aput-char v3, v1, v0

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1

    const/16 v2, 0x5b

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_25
    const/16 v3, 0x1a

    aput-char v3, v1, v0

    const/16 v3, 0x4d

    if-gt v2, v3, :cond_2f

    const/16 v3, 0x4a

    if-gt v2, v3, :cond_2c

    const/16 v3, 0x46

    if-gt v2, v3, :cond_28

    const/16 v3, 0x45

    if-gt v2, v3, :cond_27

    const/16 v3, 0x44

    if-gt v2, v3, :cond_26

    const/16 v3, 0x44

    if-ne v2, v3, :cond_1

    const/16 v2, 0x61

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_26
    const/16 v3, 0x18

    aput-char v3, v1, v0

    const/16 v3, 0x45

    if-ne v2, v3, :cond_1

    const/16 v2, 0x73

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_27
    const/16 v3, 0x8e

    aput-char v3, v1, v0

    const/16 v3, 0x46

    if-ne v2, v3, :cond_1

    const/16 v2, 0x59

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_28
    const/16 v3, 0x68

    aput-char v3, v1, v0

    const/16 v3, 0x48

    if-gt v2, v3, :cond_2a

    const/16 v3, 0x47

    if-gt v2, v3, :cond_29

    const/16 v3, 0x47

    if-ne v2, v3, :cond_1

    const/16 v2, 0x58

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_29
    const/16 v3, 0xf

    aput-char v3, v1, v0

    const/16 v3, 0x48

    if-ne v2, v3, :cond_1

    aput-char v6, v1, v0

    goto/16 :goto_2

    :cond_2a
    const/16 v3, 0x26

    aput-char v3, v1, v0

    const/16 v3, 0x49

    if-gt v2, v3, :cond_2b

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_2b
    const/16 v3, 0xc6

    aput-char v3, v1, v0

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_1

    const/16 v2, 0x34

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_2c
    const/16 v3, 0xd5

    aput-char v3, v1, v0

    if-gt v2, v8, :cond_2e

    const/16 v3, 0x4b

    if-gt v2, v3, :cond_2d

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3e

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_2d
    const/16 v3, 0xe0

    aput-char v3, v1, v0

    if-ne v2, v8, :cond_1

    const/16 v2, 0x55

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_2e
    const/16 v3, 0x60

    aput-char v3, v1, v0

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_1

    const/16 v2, 0x27

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_2f
    const/4 v3, 0x0

    aput-char v3, v1, v0

    const/16 v3, 0x50

    if-gt v2, v3, :cond_32

    const/16 v3, 0x4e

    if-gt v2, v3, :cond_30

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1

    const/16 v2, 0x51

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_30
    aput-char v4, v1, v0

    const/16 v3, 0x4f

    if-gt v2, v3, :cond_31

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3f

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_31
    const/16 v3, 0x6d

    aput-char v3, v1, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    const/16 v2, 0x23

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_32
    const/16 v3, 0xf7

    aput-char v3, v1, v0

    const/16 v3, 0x51

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4f

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_33
    const/16 v3, 0x8d

    aput-char v3, v1, v0

    const/16 v3, 0x57

    if-gt v2, v3, :cond_39

    const/16 v3, 0x54

    if-gt v2, v3, :cond_36

    const/16 v3, 0x52

    if-gt v2, v3, :cond_34

    const/16 v3, 0x52

    if-ne v2, v3, :cond_1

    const/16 v2, 0x41

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_34
    const/16 v3, 0x83

    aput-char v3, v1, v0

    const/16 v3, 0x53

    if-gt v2, v3, :cond_35

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    const/16 v2, 0x7b

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_35
    const/16 v3, 0xdb

    aput-char v3, v1, v0

    const/16 v3, 0x54

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_36
    aput-char v8, v1, v0

    const/16 v3, 0x56

    if-gt v2, v3, :cond_38

    const/16 v3, 0x55

    if-gt v2, v3, :cond_37

    const/16 v3, 0x55

    if-ne v2, v3, :cond_1

    const/16 v2, 0x33

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_37
    const/16 v3, 0x7b

    aput-char v3, v1, v0

    const/16 v3, 0x56

    if-ne v2, v3, :cond_1

    const/16 v2, 0x22

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_38
    const/16 v3, 0xa

    aput-char v3, v1, v0

    const/16 v3, 0x57

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4d

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_39
    const/16 v3, 0xe9

    aput-char v3, v1, v0

    const/16 v3, 0x5b

    if-gt v2, v3, :cond_3d

    const/16 v3, 0x59

    if-gt v2, v3, :cond_3b

    const/16 v3, 0x58

    if-gt v2, v3, :cond_3a

    const/16 v3, 0x58

    if-ne v2, v3, :cond_1

    const/16 v2, 0x42

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_3a
    const/16 v3, 0x98

    aput-char v3, v1, v0

    const/16 v3, 0x59

    if-ne v2, v3, :cond_1

    const/16 v2, 0x69

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_3b
    const/16 v3, 0xf2

    aput-char v3, v1, v0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3c

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3d

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_3c
    const/16 v3, 0x46

    aput-char v3, v1, v0

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x71

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_3d
    const/16 v3, 0x56

    aput-char v3, v1, v0

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3e

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    const/16 v2, 0x50

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_3e
    const/16 v3, 0xa6

    aput-char v3, v1, v0

    const/16 v3, 0x5d

    if-gt v2, v3, :cond_3f

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    const/16 v2, 0x68

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_3f
    const/16 v3, 0xbd

    aput-char v3, v1, v0

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1

    const/16 v2, 0x28

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_40
    const/16 v3, 0xdf

    aput-char v3, v1, v0

    const/16 v3, 0x63

    if-gt v2, v3, :cond_45

    const/16 v3, 0x62

    if-gt v2, v3, :cond_44

    const/16 v3, 0x61

    if-gt v2, v3, :cond_43

    const/16 v3, 0x60

    if-gt v2, v3, :cond_42

    const/16 v3, 0x5f

    if-gt v2, v3, :cond_41

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1

    const/16 v2, 0x30

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_41
    const/16 v3, 0x2d

    aput-char v3, v1, v0

    const/16 v3, 0x60

    if-ne v2, v3, :cond_1

    const/16 v2, 0x78

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_42
    const/16 v3, 0xb4

    aput-char v3, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    const/16 v2, 0x63

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_43
    const/4 v3, 0x3

    aput-char v3, v1, v0

    const/16 v3, 0x62

    if-ne v2, v3, :cond_1

    const/16 v2, 0x37

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_44
    const/16 v3, 0x3e

    aput-char v3, v1, v0

    const/16 v3, 0x63

    if-ne v2, v3, :cond_1

    const/16 v2, 0x6a

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_45
    const/16 v3, 0x9d

    aput-char v3, v1, v0

    const/16 v3, 0x67

    if-gt v2, v3, :cond_49

    const/16 v3, 0x64

    if-gt v2, v3, :cond_46

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    const/16 v2, 0x5f

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_46
    const/16 v3, 0xbb

    aput-char v3, v1, v0

    const/16 v3, 0x65

    if-gt v2, v3, :cond_47

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4a

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_47
    aput-char v5, v1, v0

    const/16 v3, 0x66

    if-gt v2, v3, :cond_48

    const/16 v3, 0x66

    if-ne v2, v3, :cond_1

    const/16 v2, 0x36

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_48
    const/16 v3, 0xf0

    aput-char v3, v1, v0

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    const/16 v2, 0x26

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_49
    const/16 v3, 0xa7

    aput-char v3, v1, v0

    const/16 v3, 0x6b

    if-gt v2, v3, :cond_4d

    const/16 v3, 0x6a

    if-gt v2, v3, :cond_4c

    const/16 v3, 0x69

    if-gt v2, v3, :cond_4b

    const/16 v3, 0x68

    if-gt v2, v3, :cond_4a

    const/16 v3, 0x68

    if-ne v2, v3, :cond_1

    aput-char v8, v1, v0

    goto/16 :goto_2

    :cond_4a
    const/16 v3, 0xf0

    aput-char v3, v1, v0

    const/16 v3, 0x69

    if-ne v2, v3, :cond_1

    const/16 v2, 0x52

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_4b
    const/16 v3, 0xfa

    aput-char v3, v1, v0

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_4c
    const/16 v3, 0x1a

    aput-char v3, v1, v0

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x77

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_4d
    const/4 v3, 0x2

    aput-char v3, v1, v0

    const/16 v3, 0x6e

    if-gt v2, v3, :cond_50

    const/16 v3, 0x6c

    if-gt v2, v3, :cond_4e

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    const/16 v2, 0x65

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_4e
    const/16 v3, 0x58

    aput-char v3, v1, v0

    const/16 v3, 0x6d

    if-gt v2, v3, :cond_4f

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_1

    const/16 v2, 0x62

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_4f
    const/16 v3, 0x74

    aput-char v3, v1, v0

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4e

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_50
    const/16 v3, 0x2a

    aput-char v3, v1, v0

    const/16 v3, 0x6f

    if-gt v2, v3, :cond_51

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_1

    const/16 v2, 0x44

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_51
    const/16 v3, 0x80

    aput-char v3, v1, v0

    const/16 v3, 0x70

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3c

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_52
    const/16 v3, 0xd3

    aput-char v3, v1, v0

    const/16 v3, 0x78

    if-gt v2, v3, :cond_5a

    const/16 v3, 0x73

    if-gt v2, v3, :cond_55

    const/16 v3, 0x71

    if-gt v2, v3, :cond_53

    const/16 v3, 0x71

    if-ne v2, v3, :cond_1

    const/16 v2, 0x7e

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_53
    const/4 v3, 0x7

    aput-char v3, v1, v0

    const/16 v3, 0x72

    if-gt v2, v3, :cond_54

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2e

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_54
    const/16 v3, 0x83

    aput-char v3, v1, v0

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    const/16 v2, 0x70

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_55
    const/16 v3, 0xb9

    aput-char v3, v1, v0

    const/16 v3, 0x75

    if-gt v2, v3, :cond_57

    const/16 v3, 0x74

    if-gt v2, v3, :cond_56

    const/16 v3, 0x74

    if-ne v2, v3, :cond_1

    aput-char v5, v1, v0

    goto/16 :goto_2

    :cond_56
    const/16 v3, 0x92

    aput-char v3, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_57
    const/16 v3, 0x59

    aput-char v3, v1, v0

    const/16 v3, 0x77

    if-gt v2, v3, :cond_59

    const/16 v3, 0x76

    if-gt v2, v3, :cond_58

    const/16 v3, 0x76

    if-ne v2, v3, :cond_1

    const/16 v2, 0x5d

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_58
    const/16 v3, 0xd5

    aput-char v3, v1, v0

    const/16 v3, 0x77

    if-ne v2, v3, :cond_1

    const/16 v2, 0x5e

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_59
    const/16 v3, 0xd9

    aput-char v3, v1, v0

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    const/16 v2, 0x31

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_5a
    const/16 v3, 0x16

    aput-char v3, v1, v0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_5c

    const/16 v3, 0x79

    if-gt v2, v3, :cond_5b

    const/16 v3, 0x79

    if-ne v2, v3, :cond_1

    const/16 v2, 0x40

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_5b
    const/16 v3, 0x6c

    aput-char v3, v1, v0

    const/16 v3, 0x7a

    if-ne v2, v3, :cond_1

    const/16 v2, 0x24

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_5c
    aput-char v6, v1, v0

    const/16 v3, 0x7b

    if-gt v2, v3, :cond_5d

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x43

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_5d
    const/16 v3, 0xa1

    aput-char v3, v1, v0

    const/16 v3, 0x7c

    if-gt v2, v3, :cond_5e

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4b

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_5e
    const/16 v3, 0xe

    aput-char v3, v1, v0

    const/16 v3, 0x7d

    if-gt v2, v3, :cond_5f

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_1

    const/16 v2, 0x38

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_5f
    const/16 v3, 0xcc

    aput-char v3, v1, v0

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_1

    const/16 v2, 0x35

    aput-char v2, v1, v0

    goto/16 :goto_2

    :cond_60
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string v3, "AES/ECB/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3

    new-array v2, v5, [B

    :try_start_2
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lnet/appcloudbox/ads/common/j/j;->a(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "HmacSHA256"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    move-object v3, v1

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_0

    const-string v2, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v3, v1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move-object v3, v0

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    :goto_2
    return-object v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a([B)Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/common/e/a;->a([B)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "cten"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "a"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/e/c;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnet/appcloudbox/ads/common/e/c;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "cten"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cten_kv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)Lnet/appcloudbox/ads/common/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/appcloudbox/ads/common/e/a;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lnet/appcloudbox/ads/common/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->j:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/e/c;->k:Ljava/lang/String;

    return-void
.end method

.method protected o()Lnet/appcloudbox/ads/common/j/f;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->a:Lnet/appcloudbox/ads/common/e/d;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/d;->f:Lnet/appcloudbox/ads/common/e/a/b$d;

    sget-object v1, Lnet/appcloudbox/ads/common/e/a/b$d;->b:Lnet/appcloudbox/ads/common/e/a/b$d;

    if-ne v0, v1, :cond_2

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/ads/common/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->n:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->i:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lnet/appcloudbox/ads/common/e/c;->h:Z

    invoke-direct {p0, v0, v1}, Lnet/appcloudbox/ads/common/e/c;->a(Lorg/json/JSONObject;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/e/c;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/e/c;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/common/e/a;
    :try_end_0
    .catch Lnet/appcloudbox/ads/common/e/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lnet/appcloudbox/ads/common/e/a;->o()Lnet/appcloudbox/ads/common/j/f;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->i:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lnet/appcloudbox/ads/common/e/c;->h:Z

    invoke-direct {p0, v0, v1}, Lnet/appcloudbox/ads/common/e/c;->a(Lorg/json/JSONObject;Z)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lnet/appcloudbox/ads/common/e/c;->n:Ljava/util/List;

    new-instance v5, Lnet/appcloudbox/ads/common/e/b;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lnet/appcloudbox/ads/common/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lnet/appcloudbox/ads/common/e/c$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, -0x6a

    const-string v2, "Invalid or No Available Hash Key"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->b:Lnet/appcloudbox/ads/common/j/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/e/c;->a(Lnet/appcloudbox/ads/common/j/f;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->b:Lnet/appcloudbox/ads/common/j/f;

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->n:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/e/c;->a(Ljava/util/List;)Lnet/appcloudbox/ads/common/e/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/c;->i:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lnet/appcloudbox/ads/common/e/c;->h:Z

    invoke-direct {p0, v0, v1}, Lnet/appcloudbox/ads/common/e/c;->a(Lorg/json/JSONObject;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-super {p0, v0}, Lnet/appcloudbox/ads/common/e/a;->b(Ljava/util/Map;)Lnet/appcloudbox/ads/common/e/a;
    :try_end_2
    .catch Lnet/appcloudbox/ads/common/e/c$a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
