.class public Lcom/surpax/promote/f;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/ihs/commons/e/i;


# direct methods
.method public static a()Lcom/ihs/commons/e/i;
    .locals 2

    sget-object v0, Lcom/surpax/promote/f;->a:Lcom/ihs/commons/e/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "panel_main_default"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ihs/commons/e/i;

    move-result-object v0

    sput-object v0, Lcom/surpax/promote/f;->a:Lcom/ihs/commons/e/i;

    :cond_0
    sget-object v0, Lcom/surpax/promote/f;->a:Lcom/ihs/commons/e/i;

    return-object v0
.end method
