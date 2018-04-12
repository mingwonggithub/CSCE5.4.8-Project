.class Lcom/ihs/a/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/a/a/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/a/a/f;


# direct methods
.method constructor <init>(Lcom/ihs/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/f$1;->a:Lcom/ihs/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/a/a/f$1;->a:Lcom/ihs/a/a/f;

    iget-object v0, v0, Lcom/ihs/a/a/f;->b:Lcom/ihs/a/a/a;

    sget-object v1, Lcom/ihs/a/a/a;->b:Lcom/ihs/a/a/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/f$1;->a:Lcom/ihs/a/a/f;

    invoke-static {v0}, Lcom/ihs/a/a/f;->a(Lcom/ihs/a/a/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f$1;->a:Lcom/ihs/a/a/f;

    invoke-static {v0}, Lcom/ihs/a/a/f;->a(Lcom/ihs/a/a/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f$1;->a:Lcom/ihs/a/a/f;

    iget-object v0, v0, Lcom/ihs/a/a/f;->b:Lcom/ihs/a/a/a;

    sget-object v1, Lcom/ihs/a/a/a;->b:Lcom/ihs/a/a/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/f$1;->a:Lcom/ihs/a/a/f;

    invoke-static {v0}, Lcom/ihs/a/a/f;->a(Lcom/ihs/a/a/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/f$1;->a:Lcom/ihs/a/a/f;

    invoke-static {v0}, Lcom/ihs/a/a/f;->a(Lcom/ihs/a/a/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "Flahslightmanager"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
