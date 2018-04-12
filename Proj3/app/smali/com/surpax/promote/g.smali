.class public Lcom/surpax/promote/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/surpax/promote/f;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "com.surpax.ledflashlight.panelpromote_time_mills"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/a;->j()V

    return-void
.end method

.method public static a(Lcom/surpax/promote/a;)V
    .locals 3

    sget v0, Lcom/surpax/promote/a;->c:I

    invoke-virtual {p0, v0}, Lcom/surpax/promote/a;->b(I)V

    const-string v0, "LockerPromotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppInstall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Promote_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_App_Downloaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/surpax/promote/g;->b(Lcom/surpax/promote/a;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/ihs/app/framework/d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const-string v1, "FirstSession"

    invoke-static {v1}, Lcom/surpax/promote/g;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/surpax/promote/g;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "interval is too short!"

    invoke-static {v1}, Lcom/surpax/promote/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/promote/b;->b()V

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/promote/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "No promote apps"

    invoke-static {v1}, Lcom/surpax/promote/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/promote/b;->e()V

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/surpax/promote/b;->a(Lcom/surpax/promote/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/promote/b;->j()V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/surpax/promote/f;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREF_KAY_PKG_NAME_WHEN_DOWNLOAD_STARTED"

    invoke-virtual {v0, v1, p0}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/surpax/promote/a;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/surpax/promote/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Detail"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/surpax/promote/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "BtnText"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/surpax/promote/a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PackageName"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/surpax/promote/a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g()V
    .locals 3

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promote_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Alert_Viewed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/surpax/promote/g;->b(Lcom/surpax/promote/a;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 3

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    sget v1, Lcom/surpax/promote/a;->b:I

    invoke-virtual {v0, v1}, Lcom/surpax/promote/a;->b(I)V

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/surpax/promote/b;->b(Lcom/surpax/promote/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promote_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Alert_Btn_Clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/surpax/promote/g;->b(Lcom/surpax/promote/a;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/surpax/promote/g;->l()V

    return-void
.end method

.method private static i()Z
    .locals 6

    invoke-static {}, Lcom/surpax/promote/f;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "com.surpax.ledflashlight.panelpromote_time_mills"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/promote/b;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Promote"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ShowPlayStoreGuide"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static k()V
    .locals 3

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/surpax/promote/c;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method private static l()V
    .locals 3

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->h()Lcom/surpax/promote/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/surpax/promote/g;->b(Ljava/lang/String;)V

    const-string v2, "InAppAlertGuideView"

    invoke-virtual {v0}, Lcom/surpax/promote/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/surpax/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/surpax/promote/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/surpax/promote/g;->k()V

    :cond_0
    return-void
.end method
