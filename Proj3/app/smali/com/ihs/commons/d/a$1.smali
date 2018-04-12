.class final Lcom/ihs/commons/d/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V
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
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "hs.app.session.SESSION_START"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hs.app.session.SESSION_END"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v0, Lcom/ihs/commons/e/b;

    invoke-direct {v0}, Lcom/ihs/commons/e/b;-><init>()V

    const-string v1, "hs.app.session.SESSION_ID"

    const-string v2, "hs.app.session.SESSION_ID"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ihs/commons/d/a;->a()Lcom/ihs/commons/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ihs/commons/d/b;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    return-void

    :cond_2
    const-string v1, "hs.commons.config.CONFIG_LOAD_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ihs/commons/e/b;

    invoke-direct {v0}, Lcom/ihs/commons/e/b;-><init>()V

    const-string v1, "hs.IS_SUCCESS"

    const-string v2, "hs.IS_SUCCESS"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
