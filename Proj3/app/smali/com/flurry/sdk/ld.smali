.class public Lcom/flurry/sdk/ld;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ld$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ld;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/ld;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/le;)V
    .locals 12

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xb

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v2, "7020300"

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/flurry/sdk/le;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lcom/flurry/sdk/le;->c:J

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lcom/flurry/sdk/le;->d:J

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v2, p1, Lcom/flurry/sdk/le;->r:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_0
    iget-boolean v2, p1, Lcom/flurry/sdk/le;->s:Z

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p1, Lcom/flurry/sdk/le;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p1, Lcom/flurry/sdk/le;->h:Ljava/util/Map;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_0
    iget-object v2, p1, Lcom/flurry/sdk/le;->e:Ljava/util/Map;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_1
    iget-object v2, p1, Lcom/flurry/sdk/le;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v2, p1, Lcom/flurry/sdk/le;->k:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v2, p1, Lcom/flurry/sdk/le;->l:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    if-nez v2, :cond_9

    move-object v2, v4

    :goto_3
    move-object v3, v2

    move v2, v6

    :goto_4
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v2, p1, Lcom/flurry/sdk/le;->o:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, p1, Lcom/flurry/sdk/le;->p:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->q:Ljava/lang/Long;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_5
    iget-object v2, p1, Lcom/flurry/sdk/le;->t:Ljava/util/Map;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_2
    iget-object v2, p1, Lcom/flurry/sdk/le;->u:Ljava/util/List;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_3
    iget-boolean v2, p1, Lcom/flurry/sdk/le;->w:Z

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v9, p1, Lcom/flurry/sdk/le;->y:Ljava/util/List;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v6

    move v7, v6

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ky;

    invoke-virtual {v2}, Lcom/flurry/sdk/ky;->a()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v7

    const v7, 0x27100

    if-le v2, v7, :cond_d

    const/4 v2, 0x5

    sget-object v7, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    const-string v10, "Error Log size exceeded. No more event details logged."

    invoke-static {v2, v7, v10}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v7, v3

    :goto_7
    iget v2, p1, Lcom/flurry/sdk/le;->x:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v3, v6

    :goto_8
    if-ge v3, v7, :cond_e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ky;

    invoke-virtual {v2}, Lcom/flurry/sdk/ky;->a()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_9
    const/4 v3, 0x6

    :try_start_2
    sget-object v5, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v3, v5, v6, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :goto_a
    invoke-static {v4}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v2

    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_c

    :cond_9
    invoke-static {}, Lcom/flurry/sdk/lp;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v3, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-object v3, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-object v3, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    if-eq v2, v9, :cond_15

    move v2, v5

    move-object v3, v4

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/kz;

    iget v2, v2, Lcom/flurry/sdk/kz;->a:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_d

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/la;

    invoke-virtual {v2}, Lcom/flurry/sdk/la;->b()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p1, Lcom/flurry/sdk/le;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "UTF8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    :goto_10
    const/4 v3, 0x2

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v3, v2

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_f

    :catch_1
    move-exception v2

    const/4 v2, 0x6

    sget-object v7, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    const-string v9, "Error encoding purchase receipt."

    invoke-static {v2, v7, v9}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_10

    :cond_f
    iget-object v2, p1, Lcom/flurry/sdk/le;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_10
    :goto_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/flurry/sdk/ld;->a:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-void

    :cond_11
    :try_start_6
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_12

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    array-length v2, v3

    add-int/lit8 v6, v2, -0x1

    move v2, v5

    :goto_12
    if-ge v2, v6, :cond_10

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v2, v2, 0x1

    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_12
    const/4 v2, 0x6

    sget-object v3, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    const-string v5, "Error variant IDs."

    invoke-static {v2, v3, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v2

    move-object v4, v3

    goto/16 :goto_a

    :catch_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_9

    :cond_13
    move v7, v3

    goto/16 :goto_7

    :cond_14
    move v7, v6

    goto/16 :goto_7

    :cond_15
    move-object v2, v4

    goto/16 :goto_3
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ld;->a:[B

    return-void
.end method
