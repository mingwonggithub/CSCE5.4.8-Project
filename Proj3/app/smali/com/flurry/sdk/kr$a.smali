.class public final Lcom/flurry/sdk/kr$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kr;
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
        "Lcom/flurry/sdk/kr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/ng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ng",
            "<",
            "Lcom/flurry/sdk/kn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/kn$a;

    invoke-direct {v1}, Lcom/flurry/sdk/kn$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/kr$a;->a:Lcom/flurry/sdk/ng;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 14

    const/4 v9, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v9

    :cond_0
    new-instance v0, Lcom/flurry/sdk/kr$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kr$a$2;-><init>(Lcom/flurry/sdk/kr$a;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/sdk/kv;->a(I)Lcom/flurry/sdk/kv;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Lcom/flurry/sdk/kr;

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/kr;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/kv;Ljava/util/Map;)V

    invoke-static {v1, v10, v11}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;J)J

    invoke-static {v1, v12}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;I)I

    invoke-static {v1, v13}, Lcom/flurry/sdk/kr;->b(Lcom/flurry/sdk/kr;I)I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/flurry/sdk/kr$a;->a:Lcom/flurry/sdk/ng;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ng;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kn;

    iput-object v1, v0, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    invoke-static {v1}, Lcom/flurry/sdk/kr;->j(Lcom/flurry/sdk/kr;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v0, Lcom/flurry/sdk/kn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v1

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/kr;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/kr$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kr$a$1;-><init>(Lcom/flurry/sdk/kr$a;Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->b(Lcom/flurry/sdk/kr;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->c(Lcom/flurry/sdk/kr;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->d(Lcom/flurry/sdk/kr;)Lcom/flurry/sdk/kv;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/kv;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->e(Lcom/flurry/sdk/kr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->f(Lcom/flurry/sdk/kr;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->g(Lcom/flurry/sdk/kr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/flurry/sdk/kr;->g(Lcom/flurry/sdk/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/flurry/sdk/kr;->h(Lcom/flurry/sdk/kr;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kr;->i(Lcom/flurry/sdk/kr;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/flurry/sdk/kr$a;->a:Lcom/flurry/sdk/ng;

    invoke-virtual {p2}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/ng;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method
