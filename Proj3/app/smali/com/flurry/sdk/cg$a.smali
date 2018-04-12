.class public final Lcom/flurry/sdk/cg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/cg;
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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/flurry/sdk/cg$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/cg$a$2;-><init>(Lcom/flurry/sdk/cg$a;Ljava/io/InputStream;)V

    new-instance v1, Lcom/flurry/sdk/cg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/flurry/sdk/cg;-><init>(B)V

    const-class v0, Lcom/flurry/sdk/ei;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ei;

    iput-object v0, v1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/ei;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/flurry/sdk/cg;->c:J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/flurry/sdk/cg;->d:J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/flurry/sdk/cg;->e:J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/cg;->f:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/cg;->g:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/cg;->h:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/cg;->i:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/cg;->j:J

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/cg;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/cg$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/cg$a$1;-><init>(Lcom/flurry/sdk/cg$a;Ljava/io/OutputStream;)V

    iget-object v1, p2, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/ei;

    invoke-virtual {v1}, Lcom/flurry/sdk/ei;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/flurry/sdk/cg;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p2, Lcom/flurry/sdk/cg;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p2, Lcom/flurry/sdk/cg;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget v1, p2, Lcom/flurry/sdk/cg;->f:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p2, Lcom/flurry/sdk/cg;->g:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p2, Lcom/flurry/sdk/cg;->h:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p2, Lcom/flurry/sdk/cg;->i:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v2, p2, Lcom/flurry/sdk/cg;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
