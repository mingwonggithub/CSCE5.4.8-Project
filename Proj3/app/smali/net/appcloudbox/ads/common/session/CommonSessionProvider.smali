.class public Lnet/appcloudbox/ads/common/session/CommonSessionProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "METHOD_ON_ACTIVITY_START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnet/appcloudbox/ads/common/session/b;->a()Lnet/appcloudbox/ads/common/session/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnet/appcloudbox/ads/common/session/b;->a(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "METHOD_ON_ACTIVITY_STOP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lnet/appcloudbox/ads/common/session/b;->a()Lnet/appcloudbox/ads/common/session/b;

    move-result-object v1

    const-string v2, "EXTRA_IS_BACK_PRESSED"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lnet/appcloudbox/ads/common/session/b;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "METHOD_IS_SESSION_START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "EXTRA_IS_SESSION_START"

    invoke-static {}, Lnet/appcloudbox/ads/common/session/b;->a()Lnet/appcloudbox/ads/common/session/b;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/session/b;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "METHOD_FORCE_END_SESSION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/common/session/b;->a()Lnet/appcloudbox/ads/common/session/b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/session/b;->c()V

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/session/CommonSessionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/a;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
