.class Lcom/ihs/commons/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/commons/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ihs/commons/d/c;

.field final synthetic d:Lcom/ihs/commons/d/b;


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/d/b$1;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/commons/d/b;->b()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/ihs/commons/d/b$1$1;

    invoke-direct {v1, p0, p2}, Lcom/ihs/commons/d/b$1$1;-><init>(Lcom/ihs/commons/d/b$1;Lcom/ihs/commons/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ihs/commons/d/b$1;->a:Landroid/os/Handler;

    goto :goto_0
.end method
