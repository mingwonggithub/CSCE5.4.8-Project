.class public final Lcom/flurry/sdk/bw$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bw;
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
        "Lcom/flurry/sdk/bw;",
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
    .locals 1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bw$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/bw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/flurry/sdk/bw;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/flurry/sdk/bw$a$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/bw$a$1;-><init>(Lcom/flurry/sdk/bw$a;Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/flurry/sdk/bw;->b(Lcom/flurry/sdk/bw;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-static {p2}, Lcom/flurry/sdk/bw;->c(Lcom/flurry/sdk/bw;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/bw;->d(Lcom/flurry/sdk/bw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-static {p2}, Lcom/flurry/sdk/bw;->d(Lcom/flurry/sdk/bw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/flurry/sdk/bw;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/bw$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/bw;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;)Lcom/flurry/sdk/bw;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Lcom/flurry/sdk/bw$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/bw$a$2;-><init>(Lcom/flurry/sdk/bw$a;Ljava/io/InputStream;)V

    new-instance v0, Lcom/flurry/sdk/bw;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/bw;-><init>(B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;Z)Z

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;J)J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/bw;->d(Lcom/flurry/sdk/bw;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0
.end method
