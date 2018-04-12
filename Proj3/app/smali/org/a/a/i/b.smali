.class public Lorg/a/a/i/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/io/Reader;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\t\n\r -~\u0085\u00a0-\ud7ff\ue000-\ufffc]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/i/b;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/a/a/i/b;->d:I

    iput-boolean v2, p0, Lorg/a/a/i/b;->e:Z

    iput v0, p0, Lorg/a/a/i/b;->g:I

    iput v0, p0, Lorg/a/a/i/b;->h:I

    iput v0, p0, Lorg/a/a/i/b;->i:I

    const-string v0, "<string>"

    iput-object v0, p0, Lorg/a/a/i/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/a/a/i/b;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iput-object v3, p0, Lorg/a/a/i/b;->c:Ljava/io/Reader;

    iput-boolean v2, p0, Lorg/a/a/i/b;->e:Z

    iput-object v3, p0, Lorg/a/a/i/b;->j:[C

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/a/a/i/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/i/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iput v2, p0, Lorg/a/a/i/b;->d:I

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/b;->c:Ljava/io/Reader;

    iget-object v1, p0, Lorg/a/a/i/b;->j:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/a/a/i/b;->j:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/a/a/i/b;->a([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/b;->j:[C

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/a/c/c;

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/a/a/c/a;
    .locals 7

    new-instance v0, Lorg/a/a/c/a;

    iget-object v1, p0, Lorg/a/a/i/b;->b:Ljava/lang/String;

    iget v2, p0, Lorg/a/a/i/b;->g:I

    iget v3, p0, Lorg/a/a/i/b;->h:I

    iget v4, p0, Lorg/a/a/i/b;->i:I

    iget-object v5, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v6, p0, Lorg/a/a/i/b;->d:I

    invoke-direct/range {v0 .. v6}, Lorg/a/a/c/a;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lorg/a/a/i/b;->d:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/b;->g()V

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v3, p0, Lorg/a/a/i/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Lorg/a/a/i/b;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/a/a/i/b;->d:I

    iget v3, p0, Lorg/a/a/i/b;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/a/a/i/b;->g:I

    sget-object v3, Lorg/a/a/l/a;->a:Lorg/a/a/l/a;

    invoke-virtual {v3, v2}, Lorg/a/a/l/a;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v4, p0, Lorg/a/a/i/b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    :cond_1
    iget v2, p0, Lorg/a/a/i/b;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/i/b;->h:I

    iput v1, p0, Lorg/a/a/i/b;->i:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const v3, 0xfeff

    if-eq v2, v3, :cond_2

    iget v2, p0, Lorg/a/a/i/b;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/i/b;->i:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lorg/a/a/i/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/a/a/i/b;->g:I

    iget-object v2, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/a/a/i/b;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Lorg/a/a/i/a;

    iget-object v3, p0, Lorg/a/a/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v4, "special characters are not allowed"

    invoke-direct {v2, v3, v1, v0, v4}, Lorg/a/a/i/a;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method a([CII)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_4

    aget-char v0, p1, p2

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7e

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x85

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_1

    const v1, 0xd7ff

    if-le v0, v1, :cond_2

    :cond_1
    const v1, 0xe000

    if-lt v0, v1, :cond_3

    const v1, 0xfffc

    if-gt v0, v1, :cond_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/a/a/i/b;->g:I

    iget-object v2, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/a/a/i/b;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    new-instance v2, Lorg/a/a/i/a;

    iget-object v3, p0, Lorg/a/a/i/b;->b:Ljava/lang/String;

    const-string v4, "special characters are not allowed"

    invoke-direct {v2, v3, v1, v0, v4}, Lorg/a/a/i/a;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public b(I)C
    .locals 2

    iget v0, p0, Lorg/a/a/i/b;->d:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/b;->g()V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/i/b;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/i/b;->a(I)V

    return-void
.end method

.method public c()C
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/i/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/a/a/i/b;->d:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/b;->g()V

    :cond_0
    iget v0, p0, Lorg/a/a/i/b;->d:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/i/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/b;->f:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/i/b;->d:I

    iget v2, p0, Lorg/a/a/i/b;->d:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/a/a/i/b;->i:I

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/a/a/i/b;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/a/a/i/b;->d:I

    iget v1, p0, Lorg/a/a/i/b;->g:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/a/a/i/b;->g:I

    iget v1, p0, Lorg/a/a/i/b;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/a/a/i/b;->i:I

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/a/a/i/b;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/a/a/i/b;->h:I

    return v0
.end method
