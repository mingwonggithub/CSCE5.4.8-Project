.class public Lnet/appcloudbox/common/utils/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/utils/m$b;,
        Lnet/appcloudbox/common/utils/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lnet/appcloudbox/common/b/a;

.field private f:Lnet/appcloudbox/common/utils/m$b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lnet/appcloudbox/common/utils/m$a;

.field private k:Lnet/appcloudbox/common/a/a;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lnet/appcloudbox/common/utils/m;->a:I

    const/16 v0, 0x7530

    iput v0, p0, Lnet/appcloudbox/common/utils/m;->b:I

    const v0, 0x2932e00

    iput v0, p0, Lnet/appcloudbox/common/utils/m;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/utils/m;->d:Landroid/content/Context;

    iput-object p3, p0, Lnet/appcloudbox/common/utils/m;->h:Ljava/lang/String;

    iput-object p4, p0, Lnet/appcloudbox/common/utils/m;->i:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/common/utils/m;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lnet/appcloudbox/common/utils/m;->a(Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m$b;->c(Lnet/appcloudbox/common/preference/b;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/common/utils/m;Lnet/appcloudbox/common/a/a;)Lnet/appcloudbox/common/a/a;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/utils/m;->k:Lnet/appcloudbox/common/a/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net.appcloudbox.common.utils.AcbRemoteConfigUpdater_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/preference/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/common/utils/m;Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;
    .locals 1

    invoke-direct {p0, p1}, Lnet/appcloudbox/common/utils/m;->a(Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/common/utils/m;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/common/utils/m;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->k:Lnet/appcloudbox/common/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->k:Lnet/appcloudbox/common/a/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/a/a;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lnet/appcloudbox/common/utils/m;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lnet/appcloudbox/common/utils/m;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lnet/appcloudbox/common/utils/m;->c:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    :cond_1
    :goto_0
    new-instance v2, Lnet/appcloudbox/common/a/a;

    invoke-direct {v2}, Lnet/appcloudbox/common/a/a;-><init>()V

    iput-object v2, p0, Lnet/appcloudbox/common/utils/m;->k:Lnet/appcloudbox/common/a/a;

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->k:Lnet/appcloudbox/common/a/a;

    new-instance v3, Lnet/appcloudbox/common/utils/m$2;

    invoke-direct {v3, p0}, Lnet/appcloudbox/common/utils/m$2;-><init>(Lnet/appcloudbox/common/utils/m;)V

    long-to-int v4, v0

    invoke-virtual {v2, v3, v4}, Lnet/appcloudbox/common/a/a;->a(Ljava/lang/Runnable;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTimer will fired :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x1b7740

    iget v2, p0, Lnet/appcloudbox/common/utils/m;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v0, p0, Lnet/appcloudbox/common/utils/m;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/common/utils/m;->e()V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/common/utils/m;->d()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/m;->a(Z)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a;->c()Lnet/appcloudbox/common/b/a$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/b/a$a;->b:Lnet/appcloudbox/common/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is fetching remote"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lnet/appcloudbox/common/utils/m;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lnet/appcloudbox/common/utils/m;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The interval since last update is less than updateInterval : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/common/utils/m;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/common/b/a;

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnet/appcloudbox/common/b/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m;->h:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    iget-object v2, v2, Lnet/appcloudbox/common/utils/m$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m;->i:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    iget-object v2, v2, Lnet/appcloudbox/common/utils/m$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    iget-object v2, v2, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "If-Modified-Since"

    iget-object v3, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    iget-object v3, v3, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    iget-object v2, v2, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "If-None-Match"

    iget-object v3, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    iget-object v3, v3, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    invoke-virtual {v2, v1}, Lnet/appcloudbox/common/b/a;->a(Ljava/util/Map;)Lnet/appcloudbox/common/b/a;

    :cond_4
    iget-object v1, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    iget v2, p0, Lnet/appcloudbox/common/utils/m;->a:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/common/b/a;->a(I)Lnet/appcloudbox/common/b/a;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/common/utils/m;->b:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/common/b/a;->b(I)Lnet/appcloudbox/common/b/a;

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    invoke-virtual {v1, v0}, Lnet/appcloudbox/common/b/a;->a(Ljava/io/File;)Lnet/appcloudbox/common/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start to fetch remote"

    invoke-static {v1, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    new-instance v2, Lnet/appcloudbox/common/utils/m$1;

    invoke-direct {v2, p0, v0}, Lnet/appcloudbox/common/utils/m$1;-><init>(Lnet/appcloudbox/common/utils/m;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/b/a$b;)Lnet/appcloudbox/common/b/a;

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a;->b()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->j:Lnet/appcloudbox/common/utils/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->j:Lnet/appcloudbox/common/utils/m$a;

    invoke-interface {v0, p0}, Lnet/appcloudbox/common/utils/m$a;->a(Lnet/appcloudbox/common/utils/m;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/m;->a(Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    const-string v1, "lastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;J)V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update last refresh time\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lnet/appcloudbox/common/utils/m;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lnet/appcloudbox/common/utils/m;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/common/utils/m;->c()V

    return-void
.end method

.method private f()J
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/m;->a(Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    const-string v1, "lastUpdateTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/common/utils/m;->l:Z

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/m;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const p1, 0x5265c00

    :cond_0
    :goto_0
    iget v0, p0, Lnet/appcloudbox/common/utils/m;->c:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lnet/appcloudbox/common/utils/m;->c:I

    iget-boolean v0, p0, Lnet/appcloudbox/common/utils/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->e:Lnet/appcloudbox/common/b/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a;->c()Lnet/appcloudbox/common/b/a$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/b/a$a;->b:Lnet/appcloudbox/common/b/a$a;

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/m;->a(Z)V

    :cond_2
    return-void

    :cond_3
    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const p1, 0xea60

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/m;->a(Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/common/preference/b;->a()V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m;->f:Lnet/appcloudbox/common/utils/m$b;

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lnet/appcloudbox/common/utils/m;->a(Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/utils/m$b;->b(Lnet/appcloudbox/common/preference/b;)V

    return-void
.end method
