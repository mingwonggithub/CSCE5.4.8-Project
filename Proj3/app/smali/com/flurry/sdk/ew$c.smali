.class public final Lcom/flurry/sdk/ew$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh",
        "<",
        "Lcom/flurry/sdk/ew;",
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

    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/ew;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV3 deserialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/flurry/sdk/ew$c$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ew$c$2;-><init>(Lcom/flurry/sdk/ew$c;Ljava/io/InputStream;)V

    new-instance v0, Lcom/flurry/sdk/ew;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/ew;-><init>(B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/mx;->n:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v0, Lcom/flurry/sdk/mx;->o:Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/mx;->p:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/mx;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/ew;->b(Lcom/flurry/sdk/ew;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;Z)Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;I)I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/ew;

    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/ew;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV3 serialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/ew$c$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ew$c$1;-><init>(Lcom/flurry/sdk/ew$c;Ljava/io/OutputStream;)V

    iget-wide v2, p2, Lcom/flurry/sdk/mx;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v1, p2, Lcom/flurry/sdk/mx;->o:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v1, p2, Lcom/flurry/sdk/mx;->p:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p2, Lcom/flurry/sdk/mx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/flurry/sdk/ew;->b(Lcom/flurry/sdk/ew;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/flurry/sdk/ew;->c(Lcom/flurry/sdk/ew;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-static {p2}, Lcom/flurry/sdk/ew;->d(Lcom/flurry/sdk/ew;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
