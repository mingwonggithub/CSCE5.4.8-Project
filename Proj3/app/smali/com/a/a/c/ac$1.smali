.class Lcom/a/a/c/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/a/b/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/ac;->a()Lcom/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lcom/a/a/c/ac;


# direct methods
.method constructor <init>(Lcom/a/a/c/ac;[B[I)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/ac$1;->c:Lcom/a/a/c/ac;

    iput-object p2, p0, Lcom/a/a/c/ac$1;->a:[B

    iput-object p3, p0, Lcom/a/a/c/ac$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/ac$1;->a:[B

    iget-object v1, p0, Lcom/a/a/c/ac$1;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lcom/a/a/c/ac$1;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p2

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
