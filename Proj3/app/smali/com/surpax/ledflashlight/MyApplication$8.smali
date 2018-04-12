.class Lcom/surpax/ledflashlight/MyApplication$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/MyApplication;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/MyApplication;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$8;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$8;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-static {v0}, Lcom/ihs/commons/analytics/publisher/a;->b(Landroid/content/Context;)Lcom/ihs/commons/analytics/publisher/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/commons/analytics/publisher/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ihs/commons/analytics/publisher/a$a;->b()Lcom/ihs/commons/analytics/publisher/a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/commons/analytics/publisher/a$a$b;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Agency_Info"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "install_type"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    const-string v4, "media_source"

    aput-object v4, v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ihs/commons/analytics/publisher/a$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "user_level"

    aput-object v4, v3, v13

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "not_configured"

    new-array v7, v10, [Ljava/lang/String;

    const-string v8, "UserLevel"

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Lcom/ihs/commons/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->d()Lcom/ihs/app/framework/b$a;

    move-result-object v2

    iget v2, v2, Lcom/ihs/app/framework/b$a;->b:I

    invoke-static {}, Lcom/ihs/app/framework/b;->b()Lcom/ihs/app/framework/b$a;

    move-result-object v3

    iget v3, v3, Lcom/ihs/app/framework/b$a;->b:I

    if-ne v2, v3, :cond_0

    const-string v2, "New_User_Agency_Info"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "install_type"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    const-string v1, "media_source"

    aput-object v1, v3, v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ihs/commons/analytics/publisher/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "user_level"

    aput-object v0, v3, v13

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "not_configured"

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "UserLevel"

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lcom/ihs/commons/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
