.class Lnet/appcloudbox/common/preference/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/preference/d;->c(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lnet/appcloudbox/common/preference/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/preference/d;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/common/preference/d$5;->c:Lnet/appcloudbox/common/preference/d;

    iput-object p2, p0, Lnet/appcloudbox/common/preference/d$5;->a:Ljava/lang/String;

    iput-wide p3, p0, Lnet/appcloudbox/common/preference/d$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d$5;->c:Lnet/appcloudbox/common/preference/d;

    invoke-static {v0}, Lnet/appcloudbox/common/preference/d;->a(Lnet/appcloudbox/common/preference/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "should use putLongInterProcess() instead"

    invoke-static {v0, v4, v1}, Lnet/appcloudbox/common/preference/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/preference/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "putLong into SP"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/preference/d$5;->c:Lnet/appcloudbox/common/preference/d;

    invoke-static {v0}, Lnet/appcloudbox/common/preference/d;->b(Lnet/appcloudbox/common/preference/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/preference/d$5;->a:Ljava/lang/String;

    iget-wide v2, p0, Lnet/appcloudbox/common/preference/d$5;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "ACB_SP_EVENT_OPERATE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ACB_SP_EVENT_KEY_END"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
