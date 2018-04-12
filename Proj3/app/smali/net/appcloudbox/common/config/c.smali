.class Lnet/appcloudbox/common/config/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/config/c$b;,
        Lnet/appcloudbox/common/config/c$c;,
        Lnet/appcloudbox/common/config/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:I

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lnet/appcloudbox/common/config/c$c;

.field private l:Ljava/lang/Thread;

.field private m:Lnet/appcloudbox/common/config/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    const-class v0, Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/common/config/c;->a:Ljava/lang/String;

    const-string v0, "\\s*\\d{0,999}\\s*-\\s*\\d{0,999}\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/common/config/c;->b:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    sput v0, Lnet/appcloudbox/common/config/c;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "OrganicDebug"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "SearchDebug"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "NotOrganicDebug"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "OrganicEastEightDistrictRelease"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "OrganicNotEastEightDistrictRelease"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "SearchRelease"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "NotOrganicEastEightDistrictRelease"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "NotOrganicNotEastEightDistrictRelease"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assetFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\rremotePlistUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\rdeleteCachedFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    iput-object p3, p0, Lnet/appcloudbox/common/config/c;->i:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/common/config/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lnet/appcloudbox/common/config/c;->j:Ljava/lang/String;

    invoke-static {p1}, Lnet/appcloudbox/common/config/c$b;->c(Landroid/content/Context;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/config/c;->m:Lnet/appcloudbox/common/config/c$b;

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lnet/appcloudbox/common/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using unencrypted plist file is not allowed, please use PA instead !!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/config/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lnet/appcloudbox/common/config/c;->h:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->m:Lnet/appcloudbox/common/config/c$b;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/config/c$b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->d()V

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->k()V

    :cond_2
    sget v0, Lnet/appcloudbox/common/config/c;->c:I

    if-ne v0, v3, :cond_3

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    const-string v1, "hs.commons.config.Test_User_Token"

    invoke-virtual {v0, v1, v3}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/appcloudbox/common/config/c;->c:I

    :cond_3
    sget v0, Lnet/appcloudbox/common/config/c;->c:I

    if-ne v3, v0, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lnet/appcloudbox/common/config/c;->c:I

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    const-string v1, "hs.commons.config.Test_User_Token"

    sget v2, Lnet/appcloudbox/common/config/c;->c:I

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lnet/appcloudbox/common/config/c;->l()V

    :cond_6
    return-void
.end method

.method private a(Lnet/appcloudbox/common/analytics/c/a$a;)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->h()Lnet/appcloudbox/common/analytics/c/a$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->h()Lnet/appcloudbox/common/analytics/c/a$a$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->a:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->h()Lnet/appcloudbox/common/analytics/c/a$a$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    :goto_0
    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "SearchDebug"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->c:Lnet/appcloudbox/common/analytics/c/a$a$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "OrganicDebug"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "NotOrganicDebug"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v2, 0x36ee80

    div-int/2addr v1, v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "SearchRelease"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-ne v0, v1, :cond_6

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "OrganicEastEightDistrictRelease"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "NotOrganicEastEightDistrictRelease"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-ne v0, v1, :cond_8

    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "OrganicNotEastEightDistrictRelease"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, Lnet/appcloudbox/common/config/c;->d:Ljava/util/Map;

    const-string v1, "NotOrganicNotEastEightDistrictRelease"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1
.end method

.method static synthetic a(Lnet/appcloudbox/common/config/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/c;->l:Ljava/lang/Thread;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lnet/appcloudbox/common/utils/k;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Lnet/appcloudbox/common/utils/k;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ltz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-array v0, v10, [Ljava/lang/String;

    aput-object p2, v0, v9

    invoke-static {p1, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/config/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ne v4, v10, :cond_4

    const-string v4, "default"

    aget-object v8, v2, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v2, v9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_1
    if-eq v4, v3, :cond_3

    if-eq v2, v3, :cond_3

    if-gt v4, p3, :cond_3

    if-lt v2, p3, :cond_3

    new-array v1, v10, [Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v5, v1}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "default"

    aput-object v1, v0, v9

    invoke-static {v5, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    array-length v4, v2

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    aget-object v4, v2, v9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v4, v2, v10

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v4, v2, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v3

    move v4, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/common/analytics/c/a$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/common/analytics/c/a$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {p0, v1}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnet/appcloudbox/common/analytics/c/a$a;->h()Lnet/appcloudbox/common/analytics/c/a$a$b;

    move-result-object v0

    sget-object v2, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-ne v0, v2, :cond_2

    const-string v0, "Organic"

    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "Others"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lnet/appcloudbox/common/analytics/c/a$a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/Map;)Lnet/appcloudbox/common/config/c$c;
    .locals 1

    invoke-static {p0, p1}, Lnet/appcloudbox/common/config/c;->b(Landroid/content/Context;Ljava/util/Map;)Lnet/appcloudbox/common/config/c$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/common/config/c;Lnet/appcloudbox/common/config/c$c;)Lnet/appcloudbox/common/config/c$c;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/c;->k:Lnet/appcloudbox/common/config/c$c;

    return-object p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Lnet/appcloudbox/common/config/c;->b(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lnet/appcloudbox/common/config/c;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/c/a;->b(Landroid/content/Context;)Lnet/appcloudbox/common/analytics/c/a$a;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "UserLevel"

    aput-object v3, v0, v7

    invoke-static {p1, v0}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/analytics/c/a$a;)I

    move-result v3

    const-string v0, "UserLevel"

    invoke-direct {p0, p1, v0, v3}, Lnet/appcloudbox/common/config/c;->a(Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->b(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/config/c;->c(Ljava/util/Map;)V

    :cond_0
    sget-object v4, Lnet/appcloudbox/common/config/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "it has userlevel("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") config!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "GP"

    aput-object v4, v3, v7

    invoke-static {p1, v3}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lnet/appcloudbox/common/config/c;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lnet/appcloudbox/common/config/c;->a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/common/analytics/c/a$a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnet/appcloudbox/common/config/c;->b(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lnet/appcloudbox/common/config/c;->c(Ljava/util/Map;)V

    :cond_1
    sget-object v2, Lnet/appcloudbox/common/config/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it has GP("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/common/config/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") config!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {p1, v0}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/common/config/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/common/config/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "TimeZone"

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Lnet/appcloudbox/common/utils/i;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "RegionFormat"

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Lnet/appcloudbox/common/utils/i;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "UrlScheme"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lnet/appcloudbox/common/utils/i;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/Set;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const-string v4, "[0-9]+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v5, v9

    if-ne v5, v3, :cond_6

    aget-object v5, v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6

    aget-object v4, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    :goto_2
    if-eq v4, v6, :cond_4

    if-eq v5, v6, :cond_4

    if-ge v5, v4, :cond_5

    :cond_4
    sget-object v9, Lnet/appcloudbox/common/config/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u683c\u5f0f\u9519\u8bef!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Landroid/os/Process;->killProcess(I)V

    :cond_5
    :goto_3
    if-gt v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    array-length v5, v9

    const/4 v10, 0x2

    if-ne v5, v10, :cond_9

    aget-object v5, v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v5, v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    aget-object v4, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    move v4, v5

    move v5, v12

    goto :goto_2

    :cond_7
    sget-object v9, Lnet/appcloudbox/common/config/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u591a\u4e2a\u7528\u6237\u7b49\u7ea7\u6709\u91cd\u53e0!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Landroid/os/Process;->killProcess(I)V

    goto :goto_4

    :cond_8
    if-nez v1, :cond_0

    sget-object v0, Lnet/appcloudbox/common/config/c;->a:Ljava/lang/String;

    const-string v1, "no default config!"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    move v4, v6

    goto/16 :goto_2
.end method

.method static synthetic b(Lnet/appcloudbox/common/config/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/common/config/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/c;->e:Ljava/util/Map;

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;)Lnet/appcloudbox/common/config/c$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/common/config/c$c;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v5, Lnet/appcloudbox/common/config/c$c;

    invoke-direct {v5}, Lnet/appcloudbox/common/config/c$c;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "RestrictedUser"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lnet/appcloudbox/common/utils/i;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    const-string v2, ""

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v6}, Lnet/appcloudbox/common/config/c;->a(Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    const-string v0, ""

    new-array v2, v3, [Ljava/lang/String;

    const-string v6, "Description"

    aput-object v6, v2, v4

    invoke-static {v1, v0, v2}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    :goto_1
    iput-boolean v1, v5, Lnet/appcloudbox/common/config/c$c;->a:Z

    iput-object v0, v5, Lnet/appcloudbox/common/config/c$c;->b:Ljava/lang/String;

    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v0, v2

    move v1, v4

    goto :goto_1
.end method

.method private static b(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Data"

    aput-object v1, v0, v8

    invoke-static {p0, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "RemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeRegions(), main data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Regions"

    aput-object v1, v0, v8

    invoke-static {p0, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-array v0, v9, [Ljava/lang/String;

    aput-object v4, v0, v8

    invoke-static {v3, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v3, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v3, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v1, v9, [Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "Data"

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lnet/appcloudbox/common/config/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Segments"

    aput-object v1, v0, v8

    invoke-static {p1, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const v2, 0x7fffffff

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lnet/appcloudbox/common/config/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    if-ne v10, v1, :cond_2

    aget-object v1, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v1, v6, :cond_2

    sget v7, Lnet/appcloudbox/common/config/c;->c:I

    if-lt v7, v1, :cond_4

    sget v7, Lnet/appcloudbox/common/config/c;->c:I

    if-gt v7, v6, :cond_4

    if-ge v1, v2, :cond_4

    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v8

    const-string v0, "Data"

    aput-object v0, v2, v9

    invoke-static {v4, v2}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_2
    move v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Data"

    aput-object v1, v0, v8

    invoke-static {p1, v0}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->m:Lnet/appcloudbox/common/config/c$b;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/common/config/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/common/config/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/config/c;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/config/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lnet/appcloudbox/common/config/c;->a(Ljava/util/Map;)V

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Data"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/config/c;->e:Ljava/util/Map;

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/common/config/c;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lnet/appcloudbox/common/config/c;->b(Landroid/content/Context;Ljava/util/Map;)Lnet/appcloudbox/common/config/c$c;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/config/c;->k:Lnet/appcloudbox/common/config/c$c;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()J
    .locals 6

    const v0, 0x4728c000    # 43200.0f

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "libCommons"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "RemoteConfig"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "UpdateInterval"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/common/config/a;->a(F[Ljava/lang/String;)F

    move-result v0

    float-to-long v0, v0

    long-to-double v2, v0

    const-wide v4, 0x40f5180000000000L    # 86400.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const-wide/32 v0, 0x15180

    :cond_0
    :goto_0
    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    long-to-double v2, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v0, 0x3c

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    sput p1, Lnet/appcloudbox/common/config/c;->c:I

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/common/config/c;->l()V

    :cond_1
    return-void
.end method

.method public a(Lnet/appcloudbox/common/config/c$a;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "RemoteConfig"

    const-string v3, "fetch()"

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/appcloudbox/common/config/c;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RemoteConfig"

    const-string v3, "fetch(), plist url is null or empty"

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v1}, Lnet/appcloudbox/common/config/c$a;->a(ZZ)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/appcloudbox/common/config/c;->l:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnet/appcloudbox/common/config/c$1;

    invoke-direct {v2, p0, p1}, Lnet/appcloudbox/common/config/c$1;-><init>(Lnet/appcloudbox/common/config/c;Lnet/appcloudbox/common/config/c$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lnet/appcloudbox/common/config/c;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lnet/appcloudbox/common/config/c;->l:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method b()J
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    const-string v1, "remoteconfig"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/c;

    move-result-object v0

    const-string v1, "updateTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method c()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lnet/appcloudbox/common/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time is expired\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const-string v0, "RemoteConfig"

    const-string v1, "Time is not expired"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    const-string v1, "remoteconfig"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/common/preference/b;->a()V

    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    const-string v1, "remoteconfig"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/c;

    move-result-object v0

    const-string v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;J)V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update last refresh time\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    sget v0, Lnet/appcloudbox/common/config/c;->c:I

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->k:Lnet/appcloudbox/common/config/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->k:Lnet/appcloudbox/common/config/c$c;

    iget-boolean v0, v0, Lnet/appcloudbox/common/config/c$c;->a:Z

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->k:Lnet/appcloudbox/common/config/c$c;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->k:Lnet/appcloudbox/common/config/c$c;

    iget-object v0, v0, Lnet/appcloudbox/common/config/c$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/common/config/c;->l()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/appcloudbox/common/config/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/config/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
