.class final Lcom/flurry/sdk/mz$3;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/mz$3;->d:Lcom/flurry/sdk/mz;

    iput-object p2, p0, Lcom/flurry/sdk/mz$3;->a:[B

    iput-object p3, p0, Lcom/flurry/sdk/mz$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/mz$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/flurry/sdk/mz$3;->d:Lcom/flurry/sdk/mz;

    iget-object v1, p0, Lcom/flurry/sdk/mz$3;->a:[B

    iget-object v2, p0, Lcom/flurry/sdk/mz$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/mz$3;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/flurry/sdk/mz;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/na;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/na;-><init>([B)V

    iget-object v1, v3, Lcom/flurry/sdk/na;->a:Ljava/lang/String;

    new-instance v4, Lcom/flurry/sdk/mf;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v5

    iget-object v5, v5, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/flurry/sdk/na;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, ".yflurrydatasenderblock."

    const/4 v7, 0x1

    new-instance v8, Lcom/flurry/sdk/mz$5;

    invoke-direct {v8, v0}, Lcom/flurry/sdk/mz$5;-><init>(Lcom/flurry/sdk/mz;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Saving Block File "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v7

    iget-object v7, v7, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/flurry/sdk/na;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v0, v3, v2}, Lcom/flurry/sdk/nb;->a(Lcom/flurry/sdk/na;Ljava/lang/String;)V

    return-void
.end method
