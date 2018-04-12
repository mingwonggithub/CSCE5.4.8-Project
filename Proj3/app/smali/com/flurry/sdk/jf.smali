.class public final Lcom/flurry/sdk/jf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jf$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/flurry/sdk/aq;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget v0, Lcom/flurry/sdk/jf$a;->f:I

    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/flurry/sdk/jf$a;->a:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/flurry/sdk/ob;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/flurry/sdk/jf$a;->b:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/flurry/sdk/av;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "file:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/flurry/sdk/jf$a;->c:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v0, v0, Lcom/flurry/sdk/bx;->f:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/flurry/sdk/bz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    sget v0, Lcom/flurry/sdk/jf$a;->d:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/flurry/sdk/jf$a;->e:I

    goto :goto_0
.end method
