.class Lcom/amazon/device/ads/ba;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoded String must not be null or white space"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/amazon/device/ads/ba;->b(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoded String decodes to zero bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v4, v3, [B

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lt v1, v3, :cond_3

    :cond_2
    return-object v4

    :cond_3
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v0, 0x4

    if-lt v2, v5, :cond_2

    :cond_4
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_2

    rem-int/lit8 v2, v0, 0x4

    packed-switch v2, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    shl-int/lit8 v2, v5, 0x2

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v6, v4, v1

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    if-ge v2, v3, :cond_5

    shl-int/lit8 v1, v5, 0x4

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    move v1, v2

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v6, v4, v1

    shr-int/lit8 v7, v5, 0x2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    if-ge v2, v3, :cond_5

    shl-int/lit8 v1, v5, 0x6

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    move v1, v2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v6, v4, v1

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    :cond_5
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int v0, v1, v0

    return v0
.end method
