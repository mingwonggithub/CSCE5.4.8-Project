.class final Lcom/flurry/sdk/mz$4;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/mz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mz$a;

.field final synthetic b:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;)V
    .locals 1

    iput-object p1, p0, Lcom/flurry/sdk/mz$4;->b:Lcom/flurry/sdk/mz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/mz$4;->a:Lcom/flurry/sdk/mz$a;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/flurry/sdk/mz$4;->b:Lcom/flurry/sdk/mz;

    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v1, "Reports were not sent! No Internet connection!"

    invoke-static {v11, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/flurry/sdk/nb;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/flurry/sdk/mz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/nb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Number of not sent blocks = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v1, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/flurry/sdk/mz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/flurry/sdk/mz;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/flurry/sdk/mf;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v6

    iget-object v6, v6, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/na;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, ".yflurrydatasenderblock."

    const/4 v8, 0x1

    new-instance v9, Lcom/flurry/sdk/mz$6;

    invoke-direct {v9, v3}, Lcom/flurry/sdk/mz$6;-><init>(Lcom/flurry/sdk/mz;)V

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/na;

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v6, "Internal ERROR! Cannot read!"

    invoke-static {v12, v1, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/nb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/flurry/sdk/na;->b:[B

    if-eqz v1, :cond_6

    array-length v6, v1

    if-nez v6, :cond_7

    :cond_6
    iget-object v1, v3, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v6, "Internal ERROR! Report is empty!"

    invoke-static {v12, v1, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/nb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    iget-object v6, v3, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reading block info "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/flurry/sdk/mz;->d:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v0, v2}, Lcom/flurry/sdk/mz;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
