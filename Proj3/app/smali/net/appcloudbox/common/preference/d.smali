.class public Lnet/appcloudbox/common/preference/d;
.super Lnet/appcloudbox/common/preference/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lnet/appcloudbox/common/preference/d;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/appcloudbox/common/preference/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/appcloudbox/common/preference/d;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/common/preference/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/common/preference/a;-><init>()V

    iput-object p2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/common/preference/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lnet/appcloudbox/common/preference/d;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/d;
    .locals 1

    new-instance v0, Lnet/appcloudbox/common/preference/d;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/common/preference/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lnet/appcloudbox/common/preference/d;
    .locals 2

    sget-object v0, Lnet/appcloudbox/common/preference/d;->b:Lnet/appcloudbox/common/preference/d;

    if-nez v0, :cond_1

    const-class v1, Lnet/appcloudbox/common/preference/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/common/preference/d;->b:Lnet/appcloudbox/common/preference/d;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/common/preference/d;

    invoke-direct {v0, p0}, Lnet/appcloudbox/common/preference/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/appcloudbox/common/preference/d;->b:Lnet/appcloudbox/common/preference/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnet/appcloudbox/common/preference/d;->b:Lnet/appcloudbox/common/preference/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getFloat() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_FLOAT"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 4

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/d;->b(Ljava/lang/String;I)I

    move-result p2

    monitor-exit v1

    :goto_0
    return p2

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getInt start from memory"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    if-ne v2, v3, :cond_1

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getInt value is removed"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v2, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v3, "getInt from memory"

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lnet/appcloudbox/common/preference/d;->h:Ljava/util/Map;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "memory getInt clear"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "should use getIntInterProcess() instead"

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getInt from SP"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnet/appcloudbox/common/preference/d;->b(Ljava/lang/String;J)J

    move-result-wide p2

    monitor-exit v1

    :goto_0
    return-wide p2

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    if-ne v2, v3, :cond_1

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getLong value is removed"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v2, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v3, "getLong from memory"

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lnet/appcloudbox/common/preference/d;->h:Ljava/util/Map;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "memory getLong clear"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "should use getLongInterProcess() instead"

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getLong from SP"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    monitor-exit v1

    :goto_0
    return-object p2

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    if-ne v2, v3, :cond_1

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getString value is removed"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v2, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v3, "getString from memory"

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    move-object p2, v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lnet/appcloudbox/common/preference/d;->h:Ljava/util/Map;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "memory getString clear"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "should use getStringInterProcess() instead"

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getString from SP"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public a()V
    .locals 5

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/common/preference/d;->b()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ACB_SP_EVENT_KEY_START"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "memory clear"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v3, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lnet/appcloudbox/common/preference/d;->h:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "should use clearInterProcess() instead"

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "SP clear"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/common/preference/d$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/common/preference/d$2;-><init>(Lnet/appcloudbox/common/preference/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    sget-object v2, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/common/preference/d;->b(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    if-ne v0, v3, :cond_1

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v3, "memory not contains"

    invoke-static {v0, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v1, "memory contains"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lnet/appcloudbox/common/preference/d;->h:Ljava/util/Map;

    iget-object v4, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v3, "memory contains clear"

    invoke-static {v0, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "should use containsInterProcess() instead"

    invoke-static {v0, v1, v3}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/d;->b(Ljava/lang/String;Z)Z

    move-result p2

    monitor-exit v1

    :goto_0
    return p2

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    if-ne v2, v3, :cond_1

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getBoolean value is removed"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v2, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v3, "getBoolean from memory"

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lnet/appcloudbox/common/preference/d;->h:Ljava/util/Map;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "memory getBoolean clear"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "should use getBooleanInterProcess() instead"

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "getBoolean from SP"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getInt() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_INT"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getLong() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_LONG"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getString() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_STRING"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use clear() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_CLEAR"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putFloat() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_FLOAT"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const-string v2, "should use contains() instead"

    invoke-static {v1, v0, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_FILE_NAME"

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "METHOD_CONTAINS"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getBoolean() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_BOOLEAN"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/common/preference/d;->d(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ACB_SP_EVENT_KEY_START"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "memory start remove"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "memory removed"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/common/preference/d$1;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/common/preference/d$1;-><init>(Lnet/appcloudbox/common/preference/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/d;->d(Ljava/lang/String;I)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ACB_SP_EVENT_KEY_START"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "putInt start into memory"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "putInt into memory"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/common/preference/d$4;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/common/preference/d$4;-><init>(Lnet/appcloudbox/common/preference/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 6

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnet/appcloudbox/common/preference/d;->d(Ljava/lang/String;J)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ACB_SP_EVENT_KEY_START"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "putLong into memory"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/common/preference/d$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lnet/appcloudbox/common/preference/d$5;-><init>(Lnet/appcloudbox/common/preference/d;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ACB_SP_EVENT_KEY_START"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "putString into memory"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/common/preference/d$3;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/common/preference/d$3;-><init>(Lnet/appcloudbox/common/preference/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 5

    sget-object v1, Lnet/appcloudbox/common/preference/d;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/common/preference/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/d;->d(Ljava/lang/String;Z)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ACB_SP_EVENT_KEY_START"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnet/appcloudbox/common/preference/d;->a:Ljava/lang/String;

    const-string v2, "putBoolean into memory"

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/common/preference/d$6;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/common/preference/d$6;-><init>(Lnet/appcloudbox/common/preference/d;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use remove() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_REMOVE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putInt() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_INT"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putLong() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_LONG"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putString() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_STRING"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putBoolean() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_BOOLEAN"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
