.class final Lcom/flurry/sdk/ij$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/fl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ij;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ij;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    iget-object v2, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v2}, Lcom/flurry/sdk/ij;->getCurrentPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;I)I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v1}, Lcom/flurry/sdk/ij;->b(Lcom/flurry/sdk/ij;)Lcom/flurry/sdk/ij$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v1}, Lcom/flurry/sdk/ij;->c(Lcom/flurry/sdk/ij;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v2}, Lcom/flurry/sdk/ij;->d(Lcom/flurry/sdk/ij;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v1}, Lcom/flurry/sdk/ij;->d(Lcom/flurry/sdk/ij;)F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    iget-object v2, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v2}, Lcom/flurry/sdk/ij;->c(Lcom/flurry/sdk/ij;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;F)F

    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v1}, Lcom/flurry/sdk/ij;->b(Lcom/flurry/sdk/ij;)Lcom/flurry/sdk/ij$a;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v2}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ij;

    invoke-static {v3}, Lcom/flurry/sdk/ij;->c(Lcom/flurry/sdk/ij;)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1, v2, v0, v3}, Lcom/flurry/sdk/ij$a;->a(Ljava/lang/String;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/flurry/sdk/ij;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video view progress error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
