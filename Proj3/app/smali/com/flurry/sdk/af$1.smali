.class final Lcom/flurry/sdk/af$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/flurry/sdk/aq;

.field final synthetic e:Z

.field final synthetic f:Lcom/flurry/sdk/af;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/af;Ljava/lang/String;Landroid/content/Context;ZLcom/flurry/sdk/aq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/af$1;->f:Lcom/flurry/sdk/af;

    iput-object p2, p0, Lcom/flurry/sdk/af$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/af$1;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/flurry/sdk/af$1;->c:Z

    iput-object p5, p0, Lcom/flurry/sdk/af$1;->d:Lcom/flurry/sdk/aq;

    iput-boolean p6, p0, Lcom/flurry/sdk/af$1;->e:Z

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/flurry/sdk/ob;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/flurry/sdk/ob;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gz;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/flurry/sdk/af$1;->c:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/af$1;->d:Lcom/flurry/sdk/aq;

    invoke-static {v0, v1}, Lcom/flurry/sdk/af;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/af$1;->d:Lcom/flurry/sdk/aq;

    invoke-interface {v2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v2

    if-nez v0, :cond_5

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v2, v2, Lcom/flurry/sdk/bx;->g:Z

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->d:Lcom/flurry/sdk/aq;

    iget-boolean v2, p0, Lcom/flurry/sdk/af$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/af;->a(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/flurry/sdk/af$1;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/flurry/sdk/af$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/af$1;->d:Lcom/flurry/sdk/aq;

    iget-boolean v3, p0, Lcom/flurry/sdk/af$1;->c:Z

    invoke-static {v0, v2, v1, v3}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/af$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gz;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    invoke-static {}, Lcom/flurry/sdk/af;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to launch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/af$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
