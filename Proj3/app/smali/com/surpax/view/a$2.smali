.class Lcom/surpax/view/a$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/view/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/surpax/view/a;


# direct methods
.method constructor <init>(Lcom/surpax/view/a;)V
    .locals 1

    iput-object p1, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/view/a$2;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/surpax/ledflashlight/FlashlightActivity;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0}, Lcom/surpax/view/a;->a(Lcom/surpax/view/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/surpax/view/a$2;->a:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/surpax/view/a$2;->a:Z

    sget-boolean v0, Lcom/surpax/a/a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v5}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    sput-boolean v4, Lcom/surpax/a/a;->t:Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    new-instance v1, Lcom/surpax/view/a$2$1;

    invoke-direct {v1, p0}, Lcom/surpax/view/a$2$1;-><init>(Lcom/surpax/view/a$2;)V

    invoke-virtual {v0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    sget v0, Lcom/surpax/a/a;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v5}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    sput-boolean v5, Lcom/surpax/a/a;->t:Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/surpax/view/a$2;->a:Z

    sget v0, Lcom/surpax/a/a;->g:I

    invoke-static {v0}, Lcom/surpax/a/a;->a(I)J

    move-result-wide v2

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    sget-boolean v0, Lcom/surpax/a/a;->s:Z

    if-eqz v0, :cond_4

    sput-boolean v4, Lcom/surpax/a/a;->t:Z

    :try_start_3
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v4}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    sput-boolean v5, Lcom/surpax/a/a;->t:Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v5, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0}, Lcom/surpax/view/a;->c(Lcom/surpax/view/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v4}, Lcom/surpax/view/a;->g(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v4}, Lcom/surpax/view/a;->c(Lcom/surpax/view/a;Z)Z

    iput-boolean v4, p0, Lcom/surpax/view/a$2;->a:Z

    sget-boolean v0, Lcom/surpax/a/a;->s:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    new-instance v1, Lcom/surpax/view/a$2$2;

    invoke-direct {v1, p0}, Lcom/surpax/view/a$2$2;-><init>(Lcom/surpax/view/a$2;)V

    invoke-virtual {v0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_5
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_4
    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surpax/view/a;->a(Lcom/surpax/view/a;F)F

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v5}, Lcom/surpax/view/a;->d(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v4}, Lcom/surpax/view/a;->e(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v4}, Lcom/surpax/view/a;->f(Lcom/surpax/view/a;Z)Z

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v0, v4}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;Z)Z

    iget-object v0, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/surpax/view/a$2;->b:Lcom/surpax/view/a;

    invoke-static {v1}, Lcom/surpax/view/a;->b(Lcom/surpax/view/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_8
    iput-boolean v4, p0, Lcom/surpax/view/a$2;->a:Z

    const-wide/16 v0, 0x64

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
