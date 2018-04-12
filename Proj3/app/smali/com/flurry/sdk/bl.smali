.class public abstract Lcom/flurry/sdk/bl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bl$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/bl$a;

.field public b:Ljava/lang/String;

.field public c:I

.field d:Lcom/flurry/sdk/bp;

.field e:J

.field public f:Z

.field g:Z

.field private i:J

.field private j:Z

.field private k:I

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/flurry/sdk/bl;->i:J

    const v0, 0x9c40

    iput v0, p0, Lcom/flurry/sdk/bl;->c:I

    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lcom/flurry/sdk/bl;->l:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bl;I)I
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/bl;->k:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bl;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/bl;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bl;Lcom/flurry/sdk/mv;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/flurry/sdk/bl;->a(Lcom/flurry/sdk/mv;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/flurry/sdk/mv;)J
    .locals 6

    const-wide/16 v2, -0x1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/mv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloader: could not determine content length for url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s__%03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/bl;)Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/bl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/bl;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/bl;)V
    .locals 5

    iget-boolean v0, p0, Lcom/flurry/sdk/bl;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/mv$a;->f:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    new-instance v1, Lcom/flurry/sdk/bl$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bl$3;-><init>(Lcom/flurry/sdk/bl;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: requesting HTTP HEAD for url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/bl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/bl;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/bl;->g()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/bl;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/bl;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/flurry/sdk/bl;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/bl;->i:J

    return-wide v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/bl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Requesting file from url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/mv;

    invoke-direct {v0}, Lcom/flurry/sdk/mv;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    iget v1, p0, Lcom/flurry/sdk/bl;->c:I

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    new-instance v1, Lcom/flurry/sdk/bl$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bl$2;-><init>(Lcom/flurry/sdk/bl;)V

    iput-object v1, v0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/flurry/sdk/bl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/bl;->f:Z

    return v0
.end method

.method private h()V
    .locals 13

    const/4 v12, 0x3

    :goto_0
    iget v0, p0, Lcom/flurry/sdk/bl;->m:I

    iget v1, p0, Lcom/flurry/sdk/bl;->k:I

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/bl;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/bl;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/bl;->m:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d-%d"

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "bytes"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/flurry/sdk/bl;->l:J

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/flurry/sdk/bl;->e:J

    add-int/lit8 v1, v1, 0x1

    int-to-long v8, v1

    iget-wide v10, p0, Lcom/flurry/sdk/bl;->l:J

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Skipping chunk with range:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/flurry/sdk/bl;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/flurry/sdk/bl;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/bl;->m:I

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: Requesting chunk with range:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/bl;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/flurry/sdk/mv;

    invoke-direct {v2}, Lcom/flurry/sdk/mv;-><init>()V

    iget-object v3, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    sget-object v3, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v3, v2, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    iget v3, p0, Lcom/flurry/sdk/bl;->c:I

    iput v3, v2, Lcom/flurry/sdk/oa;->u:I

    const-string v3, "Range"

    invoke-virtual {v2, v3, v1}, Lcom/flurry/sdk/mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/flurry/sdk/bl$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/flurry/sdk/bl$4;-><init>(Lcom/flurry/sdk/bl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/bl;->i()V

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/flurry/sdk/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/bl;->j()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/bl;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/bl;->l:J

    return-wide v0
.end method

.method private i()V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: assembling output file for url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/bl;->c()Ljava/io/OutputStream;

    move-result-object v4

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/flurry/sdk/bl;->k:I

    if-ge v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v2, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Download cancelled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/flurry/sdk/bl;->d()V

    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    sget-object v0, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: assemble succeeded for url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/bl;->f:Z

    :goto_3
    invoke-direct {p0}, Lcom/flurry/sdk/bl;->j()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/flurry/sdk/bl;->a(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;)Lcom/flurry/sdk/bp$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create reader for chunk key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/flurry/sdk/bl;->d()V

    throw v0

    :cond_2
    :try_start_5
    iget-object v6, v2, Lcom/flurry/sdk/bp$b;->a:Ljava/io/BufferedInputStream;

    invoke-static {v6, v4}, Lcom/flurry/sdk/nx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/bp;->c(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/bl;->d()V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: assemble failed for url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed with exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget v1, p0, Lcom/flurry/sdk/bl;->k:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bp;->c(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/flurry/sdk/bl;->e()V

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_4
.end method

.method private j()V
    .locals 4

    iget-boolean v0, p0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bl;->a:Lcom/flurry/sdk/bl$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/bl;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: finished -- success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/bl;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bl;->a:Lcom/flurry/sdk/bl$a;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/bl$a;->a(Lcom/flurry/sdk/bl;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/flurry/sdk/bl;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/flurry/sdk/bl;->g:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/flurry/sdk/bl;->j:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/bl;->k:I

    if-le v2, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/flurry/sdk/bl;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/bl;->h()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/bl;->g()V

    goto :goto_2
.end method

.method static synthetic k(Lcom/flurry/sdk/bl;)Lcom/flurry/sdk/bp;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bl;->d:Lcom/flurry/sdk/bp;

    return-object v0
.end method

.method static synthetic l(Lcom/flurry/sdk/bl;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/bl;->m:I

    return v0
.end method

.method static synthetic m(Lcom/flurry/sdk/bl;)I
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/bl;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/bl;->m:I

    return v0
.end method

.method static synthetic n(Lcom/flurry/sdk/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/bl;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bl$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bl$1;-><init>(Lcom/flurry/sdk/bl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/bl;->g:Z

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c()Ljava/io/OutputStream;
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method
