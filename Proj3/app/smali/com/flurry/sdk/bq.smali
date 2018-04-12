.class public Lcom/flurry/sdk/bq;
.super Lcom/flurry/sdk/bl;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field protected final h:Lcom/flurry/sdk/bp;

.field protected final i:Ljava/lang/String;

.field protected j:Lcom/flurry/sdk/bp$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bq;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/bp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/bl;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bq;->h:Lcom/flurry/sdk/bp;

    iput-object p2, p0, Lcom/flurry/sdk/bq;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bq;->j:Lcom/flurry/sdk/bp$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bq;->j:Lcom/flurry/sdk/bp$c;

    iget-object v0, v0, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bq;->h:Lcom/flurry/sdk/bp;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cache specified"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cache key specified"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/bq;->h:Lcom/flurry/sdk/bp;

    iget-object v1, p0, Lcom/flurry/sdk/bq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bp;->b(Ljava/lang/String;)Lcom/flurry/sdk/bp$c;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bq;->j:Lcom/flurry/sdk/bp$c;

    iget-object v0, p0, Lcom/flurry/sdk/bq;->j:Lcom/flurry/sdk/bp$c;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open writer for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bq;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/bq;->j:Lcom/flurry/sdk/bp$c;

    iget-object v0, v0, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bq;->j:Lcom/flurry/sdk/bp$c;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/bq;->j:Lcom/flurry/sdk/bp$c;

    return-void
.end method

.method protected final e()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/bq;->h:Lcom/flurry/sdk/bp;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bq;->h:Lcom/flurry/sdk/bp;

    iget-object v1, p0, Lcom/flurry/sdk/bq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bp;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/bq;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error removing result for key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bq;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
