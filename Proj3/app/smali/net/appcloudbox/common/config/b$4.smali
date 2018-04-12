.class Lnet/appcloudbox/common/config/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/common/config/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/config/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/config/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/config/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 5

    const/16 v4, 0x66

    const/4 v3, 0x1

    const-string v0, "ConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish(), is data changed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v0}, Lnet/appcloudbox/common/config/b;->b(Lnet/appcloudbox/common/config/b;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "hs.commons.config.CONFIG_LOAD_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v1}, Lnet/appcloudbox/common/config/b;->c(Lnet/appcloudbox/common/config/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hs.IS_SUCCESS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v1, v4, v0, v3}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;ILandroid/content/Intent;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "hs.commons.config.CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v1}, Lnet/appcloudbox/common/config/b;->c(Lnet/appcloudbox/common/config/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    const/16 v2, 0x67

    invoke-static {v1, v2, v0, v3}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;ILandroid/content/Intent;Z)V

    :goto_0
    const-string v0, "RemoteConfig"

    const-string v1, "starfreshTime :Running finish"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v0}, Lnet/appcloudbox/common/config/b;->d(Lnet/appcloudbox/common/config/b;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "hs.commons.config.CONFIG_LOAD_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v1}, Lnet/appcloudbox/common/config/b;->c(Lnet/appcloudbox/common/config/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hs.IS_SUCCESS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lnet/appcloudbox/common/config/b$4;->a:Lnet/appcloudbox/common/config/b;

    invoke-static {v1, v4, v0, v3}, Lnet/appcloudbox/common/config/b;->a(Lnet/appcloudbox/common/config/b;ILandroid/content/Intent;Z)V

    goto :goto_0
.end method
