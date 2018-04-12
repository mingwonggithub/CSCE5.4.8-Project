.class public Lnet/appcloudbox/common/utils/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)J
    .locals 8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v4, v0

    sub-long v4, p0, v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
