.class Lcom/ihs/app/framework/inner/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/framework/inner/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/framework/inner/a;


# direct methods
.method constructor <init>(Lcom/ihs/app/framework/inner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/framework/inner/a$1;->a:Lcom/ihs/app/framework/inner/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reason"

    const-string v0, "homekey"

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/framework/inner/a$1;->a:Lcom/ihs/app/framework/inner/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ihs/app/framework/inner/a;->a(Lcom/ihs/app/framework/inner/a;Z)Z

    :cond_0
    return-void
.end method
