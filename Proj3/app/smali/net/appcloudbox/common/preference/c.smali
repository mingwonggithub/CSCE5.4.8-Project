.class public Lnet/appcloudbox/common/preference/c;
.super Lnet/appcloudbox/common/preference/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lnet/appcloudbox/common/preference/c;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/appcloudbox/common/preference/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/common/preference/c;->a:Ljava/lang/String;

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

    iput-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/common/preference/a;-><init>()V

    iput-object p2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b()Lnet/appcloudbox/common/preference/b;
    .locals 3

    sget-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

    if-nez v0, :cond_1

    const-class v1, Lnet/appcloudbox/common/preference/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/common/preference/c;

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/appcloudbox/common/preference/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/c;
    .locals 1

    new-instance v0, Lnet/appcloudbox/common/preference/c;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/common/preference/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lnet/appcloudbox/common/preference/b;
    .locals 2

    sget-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

    if-nez v0, :cond_1

    const-class v1, Lnet/appcloudbox/common/preference/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/common/preference/c;

    invoke-direct {v0, p0}, Lnet/appcloudbox/common/preference/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnet/appcloudbox/common/preference/c;->b:Lnet/appcloudbox/common/preference/c;

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

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getFloat() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_FLOAT_STABLE"

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
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/c;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use getIntInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnet/appcloudbox/common/preference/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use getLongInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use getStringInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/common/preference/c;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use clearInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/common/preference/c;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use containsInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use getBooleanInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getInt() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_INT_STABLE"

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

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getLong() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_LONG_STABLE"

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

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getString() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_STRING_STABLE"

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

.method public b(Ljava/lang/String;F)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putFloat() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_FLOAT_STABLE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const-string v2, "should use contains() instead"

    invoke-static {v1, v0, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_FILE_NAME"

    iget-object v3, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v3}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "METHOD_CONTAINS_STABLE"

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

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use getBoolean() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_GET_BOOLEAN_STABLE"

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

.method public c()V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use clear() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_CLEAR_STABLE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/common/preference/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use removeInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/c;->d(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use putIntInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnet/appcloudbox/common/preference/c;->d(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use putLongInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use putStringInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/common/preference/c;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "should use putBooleanInterProcess() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use remove() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_REMOVE_STABLE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putInt() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_INT_STABLE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putLong() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_LONG_STABLE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putString() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_STRING_STABLE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "should use putBoolean() instead"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/preference/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FILE_NAME"

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "METHOD_PUT_BOOLEAN_STABLE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
