.class Lnet/appcloudbox/common/preference/PreferenceProvider$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/preference/PreferenceProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lnet/appcloudbox/common/preference/PreferenceProvider;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/preference/PreferenceProvider;Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->e:Lnet/appcloudbox/common/preference/PreferenceProvider;

    iput-object p2, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->c:Landroid/os/Bundle;

    const-string v3, "EXTRA_VALUE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lnet/appcloudbox/common/preference/PreferenceProvider;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/preference/PreferenceProvider$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": provider putFloat into SP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ACB_SP_EVENT_KEY_END"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
