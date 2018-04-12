.class Lcom/ihs/a/a/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/a/a/i;


# direct methods
.method constructor <init>(Lcom/ihs/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/i$3;->a:Lcom/ihs/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/i$3;->a:Lcom/ihs/a/a/i;

    invoke-static {v0}, Lcom/ihs/a/a/i;->a(Lcom/ihs/a/a/i;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/i$3;->a:Lcom/ihs/a/a/i;

    invoke-static {v0}, Lcom/ihs/a/a/i;->a(Lcom/ihs/a/a/i;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/a/a/i$3;->a:Lcom/ihs/a/a/i;

    invoke-static {v0}, Lcom/ihs/a/a/i;->a(Lcom/ihs/a/a/i;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/i$3;->a:Lcom/ihs/a/a/i;

    invoke-static {v0}, Lcom/ihs/a/a/i;->a(Lcom/ihs/a/a/i;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/a/a/i$3;->a:Lcom/ihs/a/a/i;

    invoke-static {v1}, Lcom/ihs/a/a/i;->c(Lcom/ihs/a/a/i;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
