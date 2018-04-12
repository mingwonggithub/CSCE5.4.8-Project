.class final Lcom/flurry/sdk/ex$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ew;

.field final synthetic b:Lcom/flurry/sdk/ex;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ex$2;->b:Lcom/flurry/sdk/ex;

    iput-object p2, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 5

    const/16 v3, 0x12c

    const/4 v4, 0x3

    invoke-static {}, Lcom/flurry/sdk/ex;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AsyncReportInfo request: HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/flurry/sdk/mv;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/flurry/sdk/mv;->q:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    if-ge v1, v3, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ex;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report successful to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->b:Lcom/flurry/sdk/ex;

    iget-object v2, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V

    invoke-static {}, Lcom/flurry/sdk/mm;->c()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/mm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ex$2$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/ex$2$1;-><init>(Lcom/flurry/sdk/ex$2;Lcom/flurry/sdk/mt;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ew;I)V

    :goto_0
    return-void

    :cond_1
    if-lt v1, v3, :cond_5

    const/16 v0, 0x190

    if-ge v1, v0, :cond_5

    const/4 v0, 0x0

    const-string v2, "Location"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    iget-object v2, v2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ob;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ex;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report successful to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->b:Lcom/flurry/sdk/ex;

    iget-object v2, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ex;->b(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V

    invoke-static {}, Lcom/flurry/sdk/mm;->c()I

    move-result v0

    if-gt v0, v4, :cond_3

    invoke-static {}, Lcom/flurry/sdk/mm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ex$2$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/ex$2$2;-><init>(Lcom/flurry/sdk/ex$2;Lcom/flurry/sdk/mt;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ew;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ex;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report redirecting to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    iput-object v0, v1, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->b:Lcom/flurry/sdk/ex;

    iget-object v1, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ew;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ex;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report failed to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    iget v0, v0, Lcom/flurry/sdk/mx;->p:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ew;I)V

    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    iget-object v0, v0, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ob;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->b:Lcom/flurry/sdk/ex;

    iget-object v1, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->c(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/flurry/sdk/ex;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oops! url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid, aborting transmission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ex$2;->b:Lcom/flurry/sdk/ex;

    iget-object v1, p0, Lcom/flurry/sdk/ex$2;->a:Lcom/flurry/sdk/ew;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->d(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V

    goto/16 :goto_0
.end method
