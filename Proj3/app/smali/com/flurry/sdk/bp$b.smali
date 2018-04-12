.class public final Lcom/flurry/sdk/bp$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/BufferedInputStream;

.field final synthetic b:Lcom/flurry/sdk/bp;

.field private final c:Lcom/flurry/sdk/bh$c;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljava/util/zip/GZIPInputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$c;Z)V
    .locals 2

    iput-object p1, p0, Lcom/flurry/sdk/bp$b;->b:Lcom/flurry/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Snapshot cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/bp$b;->c:Lcom/flurry/sdk/bh$c;

    iget-object v0, p0, Lcom/flurry/sdk/bp$b;->c:Lcom/flurry/sdk/bh$c;

    iget-object v0, v0, Lcom/flurry/sdk/bh$c;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/flurry/sdk/bp$b;->d:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/flurry/sdk/bp$b;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Snapshot inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/bp$b;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/bp$b;->e:Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/flurry/sdk/bp$b;->e:Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Gzip inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/bp$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/bp$b;->a:Ljava/io/BufferedInputStream;

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/bp$b;->e:Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/bp$b;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/bp$b;->a:Ljava/io/BufferedInputStream;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$c;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/bp$b;-><init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$c;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/bp$b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/bp$b;->f:Z

    iget-object v0, p0, Lcom/flurry/sdk/bp$b;->a:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/flurry/sdk/bp$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/flurry/sdk/bp$b;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/flurry/sdk/bp$b;->c:Lcom/flurry/sdk/bh$c;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/flurry/sdk/bp$b;->close()V

    return-void
.end method
