.class final Lcom/ihs/app/alerts/impl/j$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/app/alerts/impl/j;
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

    const-string v0, ""

    invoke-static {}, Lcom/ihs/app/alerts/impl/j;->a()Lcom/ihs/app/alerts/impl/j$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ihs/app/alerts/impl/j;->a()Lcom/ihs/app/alerts/impl/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/app/alerts/impl/j$a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x546

    if-le v1, v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/ihs/app/alerts/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/j;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/ihs/app/alerts/impl/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ihs/app/alerts/impl/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihs/app/alerts/impl/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihs/app/alerts/impl/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/j;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserData Encoding failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
