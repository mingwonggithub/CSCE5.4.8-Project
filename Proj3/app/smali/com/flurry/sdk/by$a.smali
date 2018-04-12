.class public final Lcom/flurry/sdk/by$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/by;
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
        "Lcom/flurry/sdk/by;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/flurry/sdk/bw$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/bw$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/bw$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Lcom/flurry/sdk/by$a$2;

    invoke-direct {v4, p0, p1}, Lcom/flurry/sdk/by$a$2;-><init>(Lcom/flurry/sdk/by$a;Ljava/io/InputStream;)V

    new-instance v2, Lcom/flurry/sdk/by;

    invoke-direct {v2, v3}, Lcom/flurry/sdk/by;-><init>(B)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;I)I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;J)J

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_3

    invoke-static {v2}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/bw$a;

    invoke-virtual {v5, v4}, Lcom/flurry/sdk/bw$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/bw;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/by;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/bw$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/flurry/sdk/by$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/by$a$1;-><init>(Lcom/flurry/sdk/by$a;Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/by;->c(Lcom/flurry/sdk/by;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-static {p2}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bw;

    iget-object v3, p0, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/bw$a;

    invoke-virtual {v3, v1, v0}, Lcom/flurry/sdk/bw$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/bw;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/flurry/sdk/by;->c(Lcom/flurry/sdk/by;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
