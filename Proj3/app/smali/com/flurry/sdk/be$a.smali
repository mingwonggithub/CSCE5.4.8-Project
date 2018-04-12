.class public final Lcom/flurry/sdk/be$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh",
        "<",
        "Lcom/flurry/sdk/be;",
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
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/flurry/sdk/be$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/be$a$2;-><init>(Lcom/flurry/sdk/be$a;Ljava/io/InputStream;)V

    new-instance v0, Lcom/flurry/sdk/be;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/be;-><init>(B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/be;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/flurry/sdk/br;->a(I)Lcom/flurry/sdk/br;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/br;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/be;->c:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/be;->d:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/flurry/sdk/bk;->a(I)Lcom/flurry/sdk/bk;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/be;->e:Lcom/flurry/sdk/bk;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/be;->f:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/be;->g:J

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/be;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/be$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/be$a$1;-><init>(Lcom/flurry/sdk/be$a;Ljava/io/OutputStream;)V

    iget-object v1, p2, Lcom/flurry/sdk/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/br;

    invoke-virtual {v1}, Lcom/flurry/sdk/br;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v2, p2, Lcom/flurry/sdk/be;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p2, Lcom/flurry/sdk/be;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v1, p2, Lcom/flurry/sdk/be;->e:Lcom/flurry/sdk/bk;

    invoke-virtual {v1}, Lcom/flurry/sdk/bk;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v2, p2, Lcom/flurry/sdk/be;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p2, Lcom/flurry/sdk/be;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
