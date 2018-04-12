.class public final Lcom/flurry/sdk/cg$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh",
        "<",
        "Lcom/flurry/sdk/cg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/flurry/sdk/cg$b$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/cg$b$1;-><init>(Lcom/flurry/sdk/cg$b;Ljava/io/InputStream;)V

    new-instance v0, Lcom/flurry/sdk/cg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/cg;-><init>(B)V

    sget-object v2, Lcom/flurry/sdk/ei;->a:Lcom/flurry/sdk/ei;

    iput-object v2, v0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/ei;

    iput-wide v4, v0, Lcom/flurry/sdk/cg;->e:J

    iput-wide v4, v0, Lcom/flurry/sdk/cg;->j:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/cg;->c:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/cg;->d:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/cg;->i:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/cg;->f:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/cg;->g:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lcom/flurry/sdk/cg;->h:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
