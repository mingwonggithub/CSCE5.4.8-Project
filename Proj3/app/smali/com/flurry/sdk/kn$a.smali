.class public final Lcom/flurry/sdk/kn$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kn;
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
        "Lcom/flurry/sdk/kn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/ng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ng",
            "<",
            "Lcom/flurry/sdk/ko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/ko$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ko$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/kn$a;->a:Lcom/flurry/sdk/ng;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 22

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    new-instance v18, Lcom/flurry/sdk/kn$a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kn$a$2;-><init>(Lcom/flurry/sdk/kn$a;Ljava/io/InputStream;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/ku;->a(I)Lcom/flurry/sdk/ku;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    if-eqz v15, :cond_2

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v17, 0x0

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v18

    new-instance v4, Lcom/flurry/sdk/kn;

    invoke-direct/range {v4 .. v17}, Lcom/flurry/sdk/kn;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/ku;Ljava/util/Map;IILjava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;J)J

    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;Z)Z

    move/from16 v0, v19

    iput v0, v4, Lcom/flurry/sdk/mx;->p:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/kn$a;->a:Lcom/flurry/sdk/ng;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/flurry/sdk/ng;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/flurry/sdk/kn;->d()V

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/kn;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/flurry/sdk/kn$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/kn$a$1;-><init>(Lcom/flurry/sdk/kn$a;Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_2
    iget-wide v2, p2, Lcom/flurry/sdk/mx;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget v0, p2, Lcom/flurry/sdk/mx;->p:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->b(Lcom/flurry/sdk/kn;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->c(Lcom/flurry/sdk/kn;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->d(Lcom/flurry/sdk/kn;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->e(Lcom/flurry/sdk/kn;)Lcom/flurry/sdk/ku;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ku;->e:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->f(Lcom/flurry/sdk/kn;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/flurry/sdk/kn;->f(Lcom/flurry/sdk/kn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->f(Lcom/flurry/sdk/kn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_5
    invoke-static {p2}, Lcom/flurry/sdk/kn;->g(Lcom/flurry/sdk/kn;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->h(Lcom/flurry/sdk/kn;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->i(Lcom/flurry/sdk/kn;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/kn;->j(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/flurry/sdk/kn;->j(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_4
    invoke-static {p2}, Lcom/flurry/sdk/kn;->k(Lcom/flurry/sdk/kn;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/flurry/sdk/kn$a;->a:Lcom/flurry/sdk/ng;

    iget-object v1, p2, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/ng;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4
.end method
