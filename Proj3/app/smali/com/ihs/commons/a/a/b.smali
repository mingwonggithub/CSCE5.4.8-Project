.class public Lcom/ihs/commons/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/commons/a/a/b$g;,
        Lcom/ihs/commons/a/a/b$a;,
        Lcom/ihs/commons/a/a/b$e;,
        Lcom/ihs/commons/a/a/b$c;,
        Lcom/ihs/commons/a/a/b$f;,
        Lcom/ihs/commons/a/a/b$d;,
        Lcom/ihs/commons/a/a/b$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public a:Lcom/ihs/commons/a/a/c;

.field private final c:Ljava/net/URL;

.field private final d:Lcom/ihs/commons/a/a/b$d;

.field private e:Lcom/ihs/commons/a/a/b$g;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/ihs/commons/a/a/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ihs/commons/a/a/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/ihs/commons/a/a/b$d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/commons/a/a/b;->a:Lcom/ihs/commons/a/a/c;

    iput-boolean v1, p0, Lcom/ihs/commons/a/a/b;->g:Z

    iput-boolean v1, p0, Lcom/ihs/commons/a/a/b;->h:Z

    const/16 v0, 0x2000

    iput v0, p0, Lcom/ihs/commons/a/a/b;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ihs/commons/a/a/b;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ihs/commons/a/a/b;->k:J

    sget-object v0, Lcom/ihs/commons/a/a/b$f;->b:Lcom/ihs/commons/a/a/b$f;

    iput-object v0, p0, Lcom/ihs/commons/a/a/b;->n:Lcom/ihs/commons/a/a/b$f;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a/b;->c:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcom/ihs/commons/a/a/b;->d:Lcom/ihs/commons/a/a/b$d;

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->a()Lcom/ihs/commons/a/a/b;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic a(Lcom/ihs/commons/a/a/b;)I
    .locals 1

    iget v0, p0, Lcom/ihs/commons/a/a/b;->i:I

    return v0
.end method

.method static synthetic a(Lcom/ihs/commons/a/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/ihs/commons/a/a/b;->k:J

    return-wide p1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/ihs/commons/a/a/b;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->b(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parsing URI failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v0, v1}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v4, 0x3d

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/ihs/commons/a/a/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v2, 0x2f

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-direct {v1, v3, v4, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/MalformedURLException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ihs/commons/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/ihs/commons/a/a/b;->k:J

    return-wide v0
.end method

.method public static b(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;
    .locals 2

    new-instance v0, Lcom/ihs/commons/a/a/b;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->a:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/ihs/commons/a/a/b;-><init>(Ljava/lang/CharSequence;Lcom/ihs/commons/a/a/b$d;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/ihs/commons/a/a/b;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->c(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v4, 0x3f

    const/16 v3, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic c(Lcom/ihs/commons/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/ihs/commons/a/a/b;->j:J

    return-wide v0
.end method

.method public static c(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;
    .locals 2

    new-instance v0, Lcom/ihs/commons/a/a/b;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->b:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/ihs/commons/a/a/b;-><init>(Ljava/lang/CharSequence;Lcom/ihs/commons/a/a/b$d;)V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/ihs/commons/a/a/b;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->d(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ihs/commons/a/a/b;)Lcom/ihs/commons/a/a/b$f;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->n:Lcom/ihs/commons/a/a/b$f;

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;
    .locals 2

    new-instance v0, Lcom/ihs/commons/a/a/b;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->d:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/ihs/commons/a/a/b;-><init>(Ljava/lang/CharSequence;Lcom/ihs/commons/a/a/b$d;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/ihs/commons/a/a/b;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->e(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;
    .locals 2

    new-instance v0, Lcom/ihs/commons/a/a/b;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->e:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/ihs/commons/a/a/b;-><init>(Ljava/lang/CharSequence;Lcom/ihs/commons/a/a/b$d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/ihs/commons/a/a/b;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->f(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;
    .locals 2

    new-instance v0, Lcom/ihs/commons/a/a/b;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->c:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/ihs/commons/a/a/b;-><init>(Ljava/lang/CharSequence;Lcom/ihs/commons/a/a/b$d;)V

    return-object v0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ihs/commons/a/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method

.method private p()Lcom/ihs/commons/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->a:Lcom/ihs/commons/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->j()Lcom/ihs/commons/a/a/b;

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ihs/commons/a/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/ihs/commons/a/a/b;
    .locals 5

    new-instance v0, Lcom/ihs/commons/a/a/a;

    invoke-direct {v0}, Lcom/ihs/commons/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/ihs/commons/a/a/b;->a:Lcom/ihs/commons/a/a/c;

    :try_start_0
    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->a:Lcom/ihs/commons/a/a/c;

    iget-object v1, p0, Lcom/ihs/commons/a/a/b;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/commons/a/a/b;->d:Lcom/ihs/commons/a/a/b$d;

    iget-object v3, p0, Lcom/ihs/commons/a/a/b;->l:Ljava/lang/String;

    iget v4, p0, Lcom/ihs/commons/a/a/b;->m:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ihs/commons/a/a/c;->a(Ljava/lang/String;Lcom/ihs/commons/a/a/b$d;Ljava/lang/String;I)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->a:Lcom/ihs/commons/a/a/c;

    iget-object v1, p0, Lcom/ihs/commons/a/a/b;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/commons/a/a/b;->d:Lcom/ihs/commons/a/a/b$d;

    invoke-interface {v0, v1, v2}, Lcom/ihs/commons/a/a/c;->a(Ljava/lang/String;Lcom/ihs/commons/a/a/b$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(I)Lcom/ihs/commons/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ihs/commons/a/a/c;->b(I)V

    return-object p0
.end method

.method public a(Lcom/ihs/commons/a/a/b$f;)Lcom/ihs/commons/a/a/b;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/ihs/commons/a/a/b$f;->b:Lcom/ihs/commons/a/a/b$f;

    iput-object v0, p0, Lcom/ihs/commons/a/a/b;->n:Lcom/ihs/commons/a/a/b$f;

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ihs/commons/a/a/b;->n:Lcom/ihs/commons/a/a/b$f;

    goto :goto_0
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/ihs/commons/a/a/b;
    .locals 6

    new-instance v0, Lcom/ihs/commons/a/a/b$1;

    iget-boolean v3, p0, Lcom/ihs/commons/a/a/b;->g:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ihs/commons/a/a/b$1;-><init>(Lcom/ihs/commons/a/a/b;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b$1;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/commons/a/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ihs/commons/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ihs/commons/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    if-eqz p3, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p3}, Lcom/ihs/commons/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a/b;->g(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/ihs/commons/a/a/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->m()Lcom/ihs/commons/a/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    invoke-virtual {p0, p4, v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/ihs/commons/a/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->m()Lcom/ihs/commons/a/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    invoke-virtual {v0, p4}, Lcom/ihs/commons/a/a/b$g;->a(Ljava/lang/String;)Lcom/ihs/commons/a/a/b$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Z)Lcom/ihs/commons/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ihs/commons/a/a/c;->a(Z)V

    return-object p0
.end method

.method public b()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->i()Lcom/ihs/commons/a/a/b;

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/commons/a/a/c;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(I)Lcom/ihs/commons/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ihs/commons/a/a/c;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/ihs/commons/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ihs/commons/a/a/c;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->j()Lcom/ihs/commons/a/a/b;

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ihs/commons/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x22

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v3

    move v3, v1

    :goto_1
    if-ge v0, v3, :cond_7

    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v5, :cond_5

    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    if-le v4, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    const/4 v1, 0x1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v1

    :cond_6
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; charset="

    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->i()Lcom/ihs/commons/a/a/b;

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/commons/a/a/c;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public d()Lcom/ihs/commons/a/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a/b;->a(Lcom/ihs/commons/a/a/b$f;)Lcom/ihs/commons/a/a/b;

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/commons/a/a/c;->g()V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 1

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ihs/commons/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ihs/commons/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ihs/commons/a/a/b;->g(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b;->g(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ihs/commons/a/a/b;->g(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b;->g(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/commons/a/a/c;->d()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/ihs/commons/a/a/b;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "gzip"

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/commons/a/a/c;->e()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/commons/a/a/c;->d()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->h()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->j()Lcom/ihs/commons/a/a/b;

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ihs/commons/a/a/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/ihs/commons/a/a/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->k()Lcom/ihs/commons/a/a/b;

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b$g;->a(Ljava/lang/String;)Lcom/ihs/commons/a/a/b$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected i()Lcom/ihs/commons/a/a/b;
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/ihs/commons/a/a/b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b$g;->a(Ljava/lang/String;)Lcom/ihs/commons/a/a/b$g;

    :cond_1
    iget-boolean v0, p0, Lcom/ihs/commons/a/a/b;->g:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b$g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b$g;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected j()Lcom/ihs/commons/a/a/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->i()Lcom/ihs/commons/a/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ihs/commons/a/a/b$c;

    invoke-direct {v1, v0}, Lcom/ihs/commons/a/a/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public k()Lcom/ihs/commons/a/a/b;
    .locals 4

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ihs/commons/a/a/c;->b(Z)V

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lcom/ihs/commons/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lcom/ihs/commons/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ihs/commons/a/a/b$g;

    invoke-direct {p0}, Lcom/ihs/commons/a/a/b;->p()Lcom/ihs/commons/a/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ihs/commons/a/a/c;->f()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lcom/ihs/commons/a/a/b;->i:I

    invoke-direct {v1, v2, v0, v3}, Lcom/ihs/commons/a/a/b$g;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    goto :goto_0
.end method

.method public l()Lcom/ihs/commons/a/a/b$g;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    return-object v0
.end method

.method protected m()Lcom/ihs/commons/a/a/b;
    .locals 2

    iget-boolean v0, p0, Lcom/ihs/commons/a/a/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/commons/a/a/b;->f:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a/b;->e(Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->k()Lcom/ihs/commons/a/a/b;

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b$g;->a(Ljava/lang/String;)Lcom/ihs/commons/a/a/b$g;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->e:Lcom/ihs/commons/a/a/b$g;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b$g;->a(Ljava/lang/String;)Lcom/ihs/commons/a/a/b$g;

    goto :goto_0
.end method

.method public n()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->c:Ljava/net/URL;

    return-object v0
.end method

.method public o()Lcom/ihs/commons/a/a/b$d;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a/b;->d:Lcom/ihs/commons/a/a/b$d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->o()Lcom/ihs/commons/a/a/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b;->n()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
