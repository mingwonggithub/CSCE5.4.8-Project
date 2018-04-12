.class public Lnet/appcloudbox/common/utils/j;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "Google"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "libCommons"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Market"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "DefaultMarket"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/common/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/c;

    move-result-object v1

    const-string v0, "original_market"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnet/appcloudbox/common/preference/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "original_market"

    invoke-static {}, Lnet/appcloudbox/common/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/appcloudbox/common/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/j;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
