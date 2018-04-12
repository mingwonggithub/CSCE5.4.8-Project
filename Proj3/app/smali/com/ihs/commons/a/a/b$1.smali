.class Lcom/ihs/commons/a/a/b$1;
.super Lcom/ihs/commons/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/a/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/ihs/commons/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ihs/commons/a/a/b$a",
        "<",
        "Lcom/ihs/commons/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lcom/ihs/commons/a/a/b;


# direct methods
.method constructor <init>(Lcom/ihs/commons/a/a/b;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    iput-object p4, p0, Lcom/ihs/commons/a/a/b$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/ihs/commons/a/a/b$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lcom/ihs/commons/a/a/b$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ihs/commons/a/a/b;
    .locals 8

    iget-object v0, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->a(Lcom/ihs/commons/a/a/b;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lcom/ihs/commons/a/a/b$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/ihs/commons/a/a/b$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    iget-object v3, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    invoke-static {v3}, Lcom/ihs/commons/a/a/b;->b(Lcom/ihs/commons/a/a/b;)J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/ihs/commons/a/a/b;->a(Lcom/ihs/commons/a/a/b;J)J

    iget-object v1, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    invoke-static {v1}, Lcom/ihs/commons/a/a/b;->d(Lcom/ihs/commons/a/a/b;)Lcom/ihs/commons/a/a/b$f;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    invoke-static {v2}, Lcom/ihs/commons/a/a/b;->b(Lcom/ihs/commons/a/a/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    invoke-static {v4}, Lcom/ihs/commons/a/a/b;->c(Lcom/ihs/commons/a/a/b;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ihs/commons/a/a/b$f;->a(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ihs/commons/a/a/b$1;->c:Lcom/ihs/commons/a/a/b;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ihs/commons/a/a/b$1;->a()Lcom/ihs/commons/a/a/b;

    move-result-object v0

    return-object v0
.end method
