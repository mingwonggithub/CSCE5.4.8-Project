.class Lnet/appcloudbox/common/preference/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/preference/d;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lnet/appcloudbox/common/preference/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/preference/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/preference/d$4;->c:Lnet/appcloudbox/common/preference/d;

    iput-object p2, p0, Lnet/appcloudbox/common/preference/d$4;->a:Ljava/lang/String;

    iput p3, p0, Lnet/appcloudbox/common/preference/d$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d$4;->c:Lnet/appcloudbox/common/preference/d;

    invoke-static {v0}, Lnet/appcloudbox/common/preference/d;->a(Lnet/appcloudbox/common/preference/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "should use putIntInterProcess() instead"

    invoke-static {v0, v3, v1}, Lnet/appcloudbox/common/preference/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/preference/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "putInt into SP"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d$4;->c:Lnet/appcloudbox/common/preference/d;

    invoke-static {v0}, Lnet/appcloudbox/common/preference/d;->b(Lnet/appcloudbox/common/preference/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d$4;->a:Ljava/lang/String;

    iget v2, p0, Lnet/appcloudbox/common/preference/d$4;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ACB_SP_EVENT_KEY_END"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
