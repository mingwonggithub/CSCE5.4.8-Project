.class final Lcom/flurry/sdk/az$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/be;

.field final synthetic b:Lcom/flurry/sdk/az;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/az;Lcom/flurry/sdk/be;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/az$4;->b:Lcom/flurry/sdk/az;

    iput-object p2, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/bl;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/az$4;->b:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/az$4;->b:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    iget-object v2, v2, Lcom/flurry/sdk/be;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/az$4;->b:Lcom/flurry/sdk/az;

    iget-object v1, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    invoke-static {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Lcom/flurry/sdk/be;)V

    iget-boolean v0, p1, Lcom/flurry/sdk/bl;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/flurry/sdk/bl;->e:J

    invoke-static {}, Lcom/flurry/sdk/az;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Download success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    iget-object v4, v4, Lcom/flurry/sdk/be;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/be;->a(J)V

    iget-object v0, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    sget-object v1, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/be;Lcom/flurry/sdk/bk;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "precachingDownloadSuccess"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/az$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/az$4$1;-><init>(Lcom/flurry/sdk/az$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/az;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: Download error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    iget-object v2, v2, Lcom/flurry/sdk/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/be;

    sget-object v1, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/be;Lcom/flurry/sdk/bk;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "precachingDownloadError"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
