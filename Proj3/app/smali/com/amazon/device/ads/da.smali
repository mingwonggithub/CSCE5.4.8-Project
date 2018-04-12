.class Lcom/amazon/device/ads/da;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static final b(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method
