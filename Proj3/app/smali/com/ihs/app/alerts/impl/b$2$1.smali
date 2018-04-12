.class Lcom/ihs/app/alerts/impl/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/alerts/impl/b$2;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/ihs/app/alerts/impl/b$2;


# direct methods
.method constructor <init>(Lcom/ihs/app/alerts/impl/b$2;Ljava/io/File;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/b$2$1;->c:Lcom/ihs/app/alerts/impl/b$2;

    iput-object p2, p0, Lcom/ihs/app/alerts/impl/b$2$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/ihs/app/alerts/impl/b$2$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start load alert file in sub thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2$1;->c:Lcom/ihs/app/alerts/impl/b$2;

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2$1;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/b$2;->a(Lcom/ihs/app/alerts/impl/b$2;Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/ihs/commons/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2$1;->c:Lcom/ihs/app/alerts/impl/b$2;

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAlertData : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_2

    const-string v0, "null "

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAlertFile function execute time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6beb\u79d2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2$1;->b:Landroid/os/Handler;

    new-instance v2, Lcom/ihs/app/alerts/impl/b$2$1$1;

    invoke-direct {v2, p0, v1}, Lcom/ihs/app/alerts/impl/b$2$1$1;-><init>(Lcom/ihs/app/alerts/impl/b$2$1;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
