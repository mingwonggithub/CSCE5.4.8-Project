.class final Lcom/a/a/c/z$c;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/a/b;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/z$j;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    iget-object v0, p1, Lcom/a/a/c/a/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/z$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/a/a/c/a/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/z$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/z$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/c/e;->b(ILcom/a/a/c/b;)I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/a/a/c/z$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/c/e;->b(ILcom/a/a/c/b;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/z$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/e;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/z$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(ILcom/a/a/c/b;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/a/a/c/z$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/c/e;->a(ILcom/a/a/c/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/z$c;->b:Ljava/lang/String;

    goto :goto_0
.end method
