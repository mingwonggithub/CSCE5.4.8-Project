.class final Lcom/ihs/app/alerts/impl/b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/alerts/impl/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lcom/ihs/app/alerts/impl/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteConfig changed"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/b;)Lnet/appcloudbox/common/utils/m;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/utils/m;->a(I)V

    return-void
.end method
