.class Lcom/surpax/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/d/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/d/a;


# direct methods
.method constructor <init>(Lcom/surpax/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/surpax/d/a;->a(Lcom/surpax/d/a;J)J

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    invoke-static {v1}, Lcom/surpax/d/a;->a(Lcom/surpax/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "screen state from off to on"

    invoke-static {v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    invoke-static {v1, v4}, Lcom/surpax/d/a;->a(Lcom/surpax/d/a;Z)Z

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v4, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    invoke-static {v2}, Lcom/surpax/d/a;->b(Lcom/surpax/d/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    invoke-static {v0}, Lcom/surpax/d/a;->a(Lcom/surpax/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "screen state from on to off"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surpax/d/a;->a(Lcom/surpax/d/a;Z)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/d/a$2;->a:Lcom/surpax/d/a;

    invoke-static {v1}, Lcom/surpax/d/a;->b(Lcom/surpax/d/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
