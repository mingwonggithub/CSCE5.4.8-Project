.class public Lnet/appcloudbox/common/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/utils/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Lnet/appcloudbox/common/utils/a$a;

.field private static e:Lnet/appcloudbox/common/utils/a$a;

.field private static f:Lnet/appcloudbox/common/utils/a$a;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/common/utils/a;->b:Z

    const-string v0, ""

    sput-object v0, Lnet/appcloudbox/common/utils/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    sget-boolean v0, Lnet/appcloudbox/common/utils/a;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lnet/appcloudbox/common/utils/a;->b:Z

    sput-object p0, Lnet/appcloudbox/common/utils/a;->a:Landroid/app/Application;

    sget-object v0, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    if-nez v0, :cond_1

    invoke-static {p0}, Lnet/appcloudbox/common/utils/a;->b(Landroid/app/Application;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    sget-object v0, Lnet/appcloudbox/common/utils/a;->a:Landroid/app/Application;

    new-instance v1, Lnet/appcloudbox/common/utils/a$1;

    invoke-direct {v1}, Lnet/appcloudbox/common/utils/a$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lnet/appcloudbox/common/utils/a;->g:Z

    invoke-static {p1}, Lnet/appcloudbox/common/utils/a;->a(Ljava/lang/String;)V

    sput-object p0, Lnet/appcloudbox/common/utils/a;->a:Landroid/app/Application;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/appcloudbox/common/utils/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/common/utils/a;->g:Z

    return v0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/utils/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    sput-object p0, Lnet/appcloudbox/common/utils/a;->a:Landroid/app/Application;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/appcloudbox/common/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_launch_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "launchinfoupdateflag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/appcloudbox/common/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/appcloudbox/common/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_launch_info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "hs.app.application.first_launch_info"

    const-string v6, "hs.app.application.first_launch_info"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "hs.app.application.last_launch_info"

    const-string v5, "hs.app.application.last_launch_info"

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v1, "hs.app.application.first_launch_info"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/utils/a$a;->a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/a$a;

    move-result-object v1

    sput-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    const-string v1, "hs.app.application.last_launch_info"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/utils/a$a;->a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/a$a;

    move-result-object v1

    sput-object v1, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    sget-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    if-nez v1, :cond_3

    sget-object v1, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    if-eqz v1, :cond_3

    sget-object v1, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    sput-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hs.app.application.first_launch_info"

    sget-object v3, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    invoke-virtual {v3}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_1
    new-instance v1, Lnet/appcloudbox/common/utils/a$a;

    invoke-direct {v1}, Lnet/appcloudbox/common/utils/a$a;-><init>()V

    sput-object v1, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    sget-object v1, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    invoke-static {p0}, Lnet/appcloudbox/common/utils/n;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lnet/appcloudbox/common/utils/a$a;->b:I

    sget-object v1, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    invoke-static {p0}, Lnet/appcloudbox/common/utils/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/common/utils/a$a;->c:Ljava/lang/String;

    sget-object v1, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    invoke-static {}, Lnet/appcloudbox/common/utils/n;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/common/utils/a$a;->d:Ljava/lang/String;

    sget-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    if-nez v1, :cond_4

    sget-object v1, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    if-nez v1, :cond_4

    sget-object v1, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    const/4 v2, 0x1

    iput v2, v1, Lnet/appcloudbox/common/utils/a$a;->a:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hs.app.application.last_launch_info"

    sget-object v3, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    invoke-virtual {v3}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    sput-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hs.app.application.first_launch_info"

    sget-object v2, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    invoke-virtual {v2}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    sput-object v0, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    if-eqz v1, :cond_1

    sget-object v1, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    if-nez v1, :cond_1

    sget-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    sput-object v1, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hs.app.application.last_launch_info"

    sget-object v3, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    invoke-virtual {v3}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    sget-object v1, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    if-eqz v1, :cond_2

    sget-object v1, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    if-eqz v1, :cond_2

    sget-object v1, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    sget-object v2, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    iget v2, v2, Lnet/appcloudbox/common/utils/a$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnet/appcloudbox/common/utils/a$a;->a:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hs.app.application.last_launch_info"

    sget-object v2, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    invoke-virtual {v2}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/utils/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/utils/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lnet/appcloudbox/common/utils/a$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/utils/a;->d:Lnet/appcloudbox/common/utils/a$a;

    return-object v0
.end method

.method public static f()Lnet/appcloudbox/common/utils/a$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/utils/a;->e:Lnet/appcloudbox/common/utils/a$a;

    return-object v0
.end method

.method public static g()Lnet/appcloudbox/common/utils/a$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/utils/a;->f:Lnet/appcloudbox/common/utils/a$a;

    return-object v0
.end method
