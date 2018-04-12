.class Lcom/ihs/a/a/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/a/a/e;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/a/a/e;


# direct methods
.method constructor <init>(Lcom/ihs/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/e$1;->a:Lcom/ihs/a/a/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/ihs/a/a/e$1;->a:Lcom/ihs/a/a/e;

    invoke-static {v0}, Lcom/ihs/a/a/e;->a(Lcom/ihs/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/e$1;->a:Lcom/ihs/a/a/e;

    invoke-static {v0}, Lcom/ihs/a/a/e;->b(Lcom/ihs/a/a/e;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/ihs/a/a/e$1;->a:Lcom/ihs/a/a/e;

    invoke-static {v0}, Lcom/ihs/a/a/e;->b(Lcom/ihs/a/a/e;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ihs/a/a/e$1;->a:Lcom/ihs/a/a/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ihs/a/a/e;->a(Lcom/ihs/a/a/e;Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
