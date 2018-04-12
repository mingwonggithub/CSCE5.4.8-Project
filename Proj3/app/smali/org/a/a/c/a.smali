.class public final Lorg/a/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/c/a;->a:Ljava/lang/String;

    iput p2, p0, Lorg/a/a/c/a;->b:I

    iput p3, p0, Lorg/a/a/c/a;->c:I

    iput p4, p0, Lorg/a/a/c/a;->d:I

    iput-object p5, p0, Lorg/a/a/c/a;->e:Ljava/lang/String;

    iput p6, p0, Lorg/a/a/c/a;->f:I

    return-void
.end method

.method private a(C)Z
    .locals 1

    sget-object v0, Lorg/a/a/l/a;->c:Lorg/a/a/l/a;

    invoke-virtual {v0, p1}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x4b

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/c/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget v1, p0, Lorg/a/a/c/a;->f:I

    const-string v0, ""

    :cond_1
    if-lez v1, :cond_2

    iget-object v2, p0, Lorg/a/a/c/a;->e:Ljava/lang/String;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/a/a/c/a;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/a/a/c/a;->f:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    const-string v0, " ... "

    add-int/lit8 v1, v1, 0x5

    :cond_2
    const-string v3, ""

    iget v2, p0, Lorg/a/a/c/a;->f:I

    :cond_3
    iget-object v6, p0, Lorg/a/a/c/a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    iget-object v6, p0, Lorg/a/a/c/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v6}, Lorg/a/a/c/a;->a(C)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Lorg/a/a/c/a;->f:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_3

    const-string v3, " ... "

    add-int/lit8 v2, v2, -0x5

    :cond_4
    iget-object v5, p0, Lorg/a/a/c/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v4

    :goto_1
    if-ge v2, p1, :cond_5

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    :goto_2
    iget v3, p0, Lorg/a/a/c/a;->f:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_6

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "^"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/a/a/c/a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/a/a/c/a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
