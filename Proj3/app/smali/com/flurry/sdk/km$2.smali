.class final Lcom/flurry/sdk/km$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kn;

.field final synthetic b:Lcom/flurry/sdk/ko;

.field final synthetic c:Lcom/flurry/sdk/km;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/km;Lcom/flurry/sdk/kn;Lcom/flurry/sdk/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/km$2;->c:Lcom/flurry/sdk/km;

    iput-object p2, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    iput-object p3, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    iget-object v1, v0, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    iget-object v0, v0, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    iget-object v2, v0, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    iget-object v0, v0, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    iget-object v3, v0, Lcom/flurry/sdk/kr;->b:Lcom/flurry/sdk/kv;

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pulse report to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", HTTP status code is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/flurry/sdk/mv;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    iget-object v4, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    iget-wide v6, p1, Lcom/flurry/sdk/mv;->o:J

    long-to-int v5, v6

    if-gez v5, :cond_3

    iget-wide v6, v4, Lcom/flurry/sdk/ko;->k:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/flurry/sdk/ko;->k:J

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    iput v0, v4, Lcom/flurry/sdk/ko;->e:I

    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->b()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p1, Lcom/flurry/sdk/mv;->p:Ljava/lang/Exception;

    const/4 v0, 0x0

    iget-object v5, p1, Lcom/flurry/sdk/mv;->p:Ljava/lang/Exception;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/flurry/sdk/mv;->p:Ljava/lang/Exception;

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean v5, p1, Lcom/flurry/sdk/mv;->t:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timeout occurred when trying to connect to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/flurry/sdk/mv;->p:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/km$2;->c:Lcom/flurry/sdk/km;

    iget-object v4, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    iget-object v5, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/km;->a(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;)V

    :goto_3
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/kv;)V

    :goto_4
    return-void

    :cond_3
    iget-wide v6, v4, Lcom/flurry/sdk/ko;->k:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/flurry/sdk/ko;->k:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Manually managed http request timeout occurred for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error occurred when trying to connect to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/km$2;->c:Lcom/flurry/sdk/km;

    iget-object v4, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    iget-object v5, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    invoke-static {v0, v4, v5, p2}, Lcom/flurry/sdk/km;->a(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/16 v4, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_8

    iget-object v0, p0, Lcom/flurry/sdk/km$2;->c:Lcom/flurry/sdk/km;

    iget-object v4, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    iget-object v5, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/km;->b(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;)V

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/kv;)V

    goto :goto_4

    :cond_8
    const/16 v4, 0x12c

    if-lt v0, v4, :cond_9

    const/16 v4, 0x190

    if-ge v0, v4, :cond_9

    iget-object v0, p0, Lcom/flurry/sdk/km$2;->c:Lcom/flurry/sdk/km;

    iget-object v1, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    iget-object v2, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    invoke-static {v0, v1, v2, p1}, Lcom/flurry/sdk/km;->a(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;Lcom/flurry/sdk/mt;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " report failed sending to : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/km$2;->c:Lcom/flurry/sdk/km;

    iget-object v4, p0, Lcom/flurry/sdk/km$2;->b:Lcom/flurry/sdk/ko;

    iget-object v5, p0, Lcom/flurry/sdk/km$2;->a:Lcom/flurry/sdk/kn;

    invoke-static {v0, v4, v5, p2}, Lcom/flurry/sdk/km;->a(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/kv;)V

    goto/16 :goto_4
.end method
