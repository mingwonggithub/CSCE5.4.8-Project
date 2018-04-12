.class final Lcom/flurry/sdk/fe$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aq;

.field final synthetic b:Lcom/flurry/sdk/fe;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fe;Lcom/flurry/sdk/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    iput-object p2, p0, Lcom/flurry/sdk/fe$3;->a:Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    check-cast p2, [B

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRequest: HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/flurry/sdk/mv;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/mv;->p:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    invoke-static {v0}, Lcom/flurry/sdk/fe;->d(Lcom/flurry/sdk/fe;)Lcom/flurry/sdk/mr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/mr;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/flurry/sdk/dy;->f:Lcom/flurry/sdk/ef;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/flurry/sdk/ef;->a:Lcom/flurry/sdk/ee;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad server responded with configuration."

    invoke-static {v7, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/flurry/sdk/fc;

    invoke-direct {v3}, Lcom/flurry/sdk/fc;-><init>()V

    iput-object v0, v3, Lcom/flurry/sdk/fc;->a:Lcom/flurry/sdk/ee;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    :cond_1
    iget-object v0, v2, Lcom/flurry/sdk/dy;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/flurry/sdk/dy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eh;

    new-instance v4, Lcom/flurry/sdk/cg;

    invoke-direct {v4, v0}, Lcom/flurry/sdk/cg;-><init>(Lcom/flurry/sdk/eh;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/cg;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode ad response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/flurry/sdk/dy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ad server responded with the following error(s):"

    invoke-static {v0, v3}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/flurry/sdk/dy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/flurry/sdk/dy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad server responded with the following internal error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/flurry/sdk/dy;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/flurry/sdk/dy;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/flurry/sdk/dy;->a:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    invoke-static {v1}, Lcom/flurry/sdk/fe;->e(Lcom/flurry/sdk/fe;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad server responded but sent no ad units."

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/flurry/sdk/fe$3;->a:Lcom/flurry/sdk/aq;

    instance-of v1, v1, Lcom/flurry/sdk/aw;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/flurry/sdk/md;

    invoke-direct {v2}, Lcom/flurry/sdk/md;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ea;

    iget-object v4, v0, Lcom/flurry/sdk/ea;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/flurry/sdk/ea;->c:Ljava/lang/String;

    new-instance v5, Lcom/flurry/sdk/bx;

    invoke-direct {v5, v0}, Lcom/flurry/sdk/bx;-><init>(Lcom/flurry/sdk/ea;)V

    invoke-virtual {v2, v4, v5}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    move v1, v0

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Lcom/flurry/sdk/bt;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/bt;-><init>(Lcom/flurry/sdk/md;)V

    iget-object v1, p0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    invoke-static {v1}, Lcom/flurry/sdk/fe;->f(Lcom/flurry/sdk/fe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    sget-object v1, Lcom/flurry/sdk/fe$a;->e:Lcom/flurry/sdk/fe$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe;Lcom/flurry/sdk/fe$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fe$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fe$3$1;-><init>(Lcom/flurry/sdk/fe$3;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ea;

    iget-object v2, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/flurry/sdk/fe$3;->a:Lcom/flurry/sdk/aq;

    instance-of v2, v2, Lcom/flurry/sdk/av;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v2

    const-string v3, "nativeAdReturned"

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    :cond_b
    new-instance v2, Lcom/flurry/sdk/bt;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/bt;-><init>(Lcom/flurry/sdk/ea;)V

    iget-object v0, p0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    invoke-static {v0}, Lcom/flurry/sdk/fe;->f(Lcom/flurry/sdk/fe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_4
.end method
