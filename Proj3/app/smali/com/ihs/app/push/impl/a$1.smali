.class Lcom/ihs/app/push/impl/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/push/impl/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/push/impl/a;


# direct methods
.method constructor <init>(Lcom/ihs/app/push/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/push/impl/a$1;->a:Lcom/ihs/app/push/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {}, Lcom/ihs/app/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "App version changed."

    invoke-static {v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "hs.app.push.device_token_invalid"

    invoke-virtual {v1, v2, v5}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ihs/app/push/impl/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "hs.app.push.device_token_invalid"

    invoke-virtual {v1, v2, v4}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ihs/app/push/impl/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libFramework"

    aput-object v1, v0, v4

    const-string v1, "Push"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "SenderID"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ihs/commons/config/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ihs/app/push/impl/a;->a(J)J

    invoke-static {}, Lcom/ihs/app/push/impl/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Google play success"

    invoke-static {v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/app/push/impl/a$1;->a:Lcom/ihs/app/push/impl/a;

    invoke-static {v1, v0}, Lcom/ihs/app/push/impl/a;->a(Lcom/ihs/app/push/impl/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "Google play unavailable, use deprecated gcm"

    invoke-static {v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/app/push/impl/a$1;->a:Lcom/ihs/app/push/impl/a;

    invoke-static {v1, v0}, Lcom/ihs/app/push/impl/a;->b(Lcom/ihs/app/push/impl/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ihs/app/push/impl/a$1;->a:Lcom/ihs/app/push/impl/a;

    invoke-static {v0}, Lcom/ihs/app/push/impl/a;->a(Lcom/ihs/app/push/impl/a;)V

    goto :goto_1
.end method
