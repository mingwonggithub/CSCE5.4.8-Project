.class Lnet/appcloudbox/common/preference/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/preference/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/preference/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/preference/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/preference/d$2;->a:Lnet/appcloudbox/common/preference/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d$2;->a:Lnet/appcloudbox/common/preference/d;

    invoke-static {v0}, Lnet/appcloudbox/common/preference/d;->b(Lnet/appcloudbox/common/preference/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

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
