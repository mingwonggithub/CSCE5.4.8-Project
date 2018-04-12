.class final Lcom/a/a/c/z$m;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/a/f;Lcom/a/a/c/z$k;)V
    .locals 3

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/a/a/c/z$j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    iget-object v0, p1, Lcom/a/a/c/a/a/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/z$m;->a:Ljava/lang/String;

    iget v0, p1, Lcom/a/a/c/a/a/f;->b:I

    iput v0, p0, Lcom/a/a/c/z$m;->b:I

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/z$m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/z$m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-direct {p0}, Lcom/a/a/c/z$m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/z$m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/c/e;->b(ILcom/a/a/c/b;)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/a/a/c/z$m;->b:I

    invoke-static {v1, v2}, Lcom/a/a/c/e;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/e;)V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/c/z$m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/z$m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(ILcom/a/a/c/b;)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/a/a/c/z$m;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(II)V

    return-void
.end method
