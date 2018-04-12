.class public Lcom/flurry/sdk/af;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/flurry/sdk/gr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/gr;

    invoke-direct {v0}, Lcom/flurry/sdk/gr;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/flurry/sdk/aq;)V
    .locals 7

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/flurry/sdk/is;

    invoke-direct {v6}, Lcom/flurry/sdk/is;-><init>()V

    sget-object v0, Lcom/flurry/sdk/cd;->ak:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    sget v0, Lcom/flurry/sdk/is$a;->b:I

    iput v0, v6, Lcom/flurry/sdk/is;->d:I

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/cd;->ak:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/af;->b(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/x;)V
    .locals 13

    const/4 v7, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v4, v2

    const-string v0, "expirationTimeEpochSeconds"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    :cond_0
    :goto_0
    const/4 v6, 0x2

    const-string v0, "maxRetries"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v7, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v3, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v8, v0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    sget-object v0, Lcom/flurry/sdk/cd;->i:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->L:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->M:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->H:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->I:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->J:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->j:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->ab:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v8, :cond_4

    sget-object v0, Lcom/flurry/sdk/gw;->a:[Ljava/lang/String;

    array-length v9, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_3

    sget-object v0, Lcom/flurry/sdk/gw;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/flurry/sdk/gw;->b:[Ljava/lang/String;

    aget-object v10, v0, v2

    sget-object v0, Lcom/flurry/sdk/gw;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "caught Exception with expirationTime parameter in onSendUrlAsync:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v2, "caught Exception with maxRetries parameter in onSendUrlAsync:2"

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "sendUrlAsync: New Url: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " adObj: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "BeaconTest: event name: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v9, v9, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v9, v9, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " beacon Url: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " adObj: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/flurry/sdk/cd;->N:Lcom/flurry/sdk/cd;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    const-string v0, "vt"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const-string v2, "$(S_VIEW_TYPE)"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendUrlAsync: New Url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adObj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: event name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v3, v3, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v3, v3, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " beacon Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adObj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v3, v1

    instance-of v0, v7, Lcom/flurry/sdk/aw;

    if-eqz v0, :cond_d

    invoke-interface {v7}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v7, v0, Lcom/flurry/sdk/bx;->j:Ljava/util/HashMap;

    if-eqz v7, :cond_8

    sget-object v0, Lcom/flurry/sdk/oo$b;->d:Lcom/flurry/sdk/oo$b;

    iget-object v0, v0, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v1, Lcom/flurry/sdk/cd;->V:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/flurry/sdk/oo$b;->a:Lcom/flurry/sdk/oo$b;

    iget-object v0, v0, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    new-instance v0, Lcom/flurry/sdk/ew;

    iget-object v1, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v1, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    invoke-virtual {v8, p1, v3}, Lcom/flurry/sdk/gr;->a(Lcom/flurry/sdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/HashMap;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->f:Lcom/flurry/sdk/ex;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ex;->b(Lcom/flurry/sdk/mx;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v1, Lcom/flurry/sdk/cd;->i:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v1, Lcom/flurry/sdk/cd;->H:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v1, Lcom/flurry/sdk/cd;->I:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v1, Lcom/flurry/sdk/cd;->J:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v1, Lcom/flurry/sdk/cd;->j:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Lcom/flurry/sdk/oo$b;->a:Lcom/flurry/sdk/oo$b;

    iget-object v0, v0, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    const/16 v1, 0x5e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v1, Lcom/flurry/sdk/cd;->ab:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/flurry/sdk/oo$b;->a:Lcom/flurry/sdk/oo$b;

    iget-object v0, v0, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    const/16 v1, 0x6a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    new-instance v0, Lcom/flurry/sdk/ew;

    iget-object v1, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v1, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    invoke-virtual {v7, p1, v3}, Lcom/flurry/sdk/gr;->a(Lcom/flurry/sdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->f:Lcom/flurry/sdk/ex;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ex;->b(Lcom/flurry/sdk/mx;)V

    goto/16 :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/is;

    invoke-direct {v0}, Lcom/flurry/sdk/is;-><init>()V

    sget v1, Lcom/flurry/sdk/is$a;->a:I

    iput v1, v0, Lcom/flurry/sdk/is;->d:I

    iput-object p0, v0, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/aq;

    iput-object p1, v0, Lcom/flurry/sdk/is;->b:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/flurry/sdk/is;->c:Z

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/x;)V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "idHash"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ch;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;

    iget v2, v0, Lcom/flurry/sdk/cg;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/flurry/sdk/cg;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/cg;->j:J

    sget-object v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateViewCount:capType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/ei;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",capRemaining="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/flurry/sdk/cg;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalCap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/flurry/sdk/cg;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",views="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/flurry/sdk/cg;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/flurry/sdk/cg;->i:I

    iget v3, v0, Lcom/flurry/sdk/cg;->f:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v2}, Lcom/flurry/sdk/aa;->a()Lcom/flurry/sdk/ea;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ea;->b:Ljava/lang/String;

    iget v3, v0, Lcom/flurry/sdk/cg;->i:I

    iget v4, v0, Lcom/flurry/sdk/cg;->f:I

    if-le v3, v4, :cond_1

    const/4 v3, 0x6

    sget-object v4, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FlurryAdAction: !! rendering a capped object for id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for adspace: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/flurry/sdk/cf;

    invoke-direct {v2}, Lcom/flurry/sdk/cf;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cg;

    invoke-virtual {v2}, Lcom/flurry/sdk/cf;->b()V

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlurryAdAction: hit cap for id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for adspace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b(Lcom/flurry/sdk/x;I)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    const-string v0, "idHash"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v7, v0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v7, v6}, Lcom/flurry/sdk/ch;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;

    sget-object v1, Lcom/flurry/sdk/cd;->F:Lcom/flurry/sdk/cd;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/flurry/sdk/cg;->d:J

    invoke-static {v4, v5}, Lcom/flurry/sdk/ch;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discarding expired frequency cap info for id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/ei;

    invoke-virtual {v7, v0, v6}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/ei;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/flurry/sdk/cg;->i:I

    iget v0, v0, Lcom/flurry/sdk/cg;->f:I

    if-lt v3, v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Frequency cap exhausted for id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->E:Lcom/flurry/sdk/cd;

    :goto_1
    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v1

    iget-object v3, v0, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v3, v1, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v1, p0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v1, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v2, "Unable to launch url, null context"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v7

    new-instance v0, Lcom/flurry/sdk/af$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p5

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/af$1;-><init>(Lcom/flurry/sdk/af;Ljava/lang/String;Landroid/content/Context;ZLcom/flurry/sdk/aq;Z)V

    invoke-virtual {v7, v0}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/x;I)V
    .locals 12

    const/4 v11, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "performAction:action="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/x;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-le p2, v1, :cond_2

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/flurry/sdk/af$2;->a:[I

    iget-object v2, p1, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    invoke-virtual {v2}, Lcom/flurry/sdk/cb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",triggered by:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    :pswitch_0
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v1, "requiresCallComplete"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v1, "Fire call complete"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/iv;

    invoke-direct {v0}, Lcom/flurry/sdk/iv;-><init>()V

    iput-object p1, v0, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    sget v1, Lcom/flurry/sdk/iv$a;->e:I

    iput v1, v0, Lcom/flurry/sdk/iv;->a:I

    invoke-virtual {v0}, Lcom/flurry/sdk/iv;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lcom/flurry/sdk/ob;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    const-string v5, "true"

    const-string v7, "native"

    invoke-virtual {p1, v7}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "true"

    const-string v8, "is_privacy"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v6

    :goto_2
    if-eqz v7, :cond_6

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v3, "Explictly instructed to use native browser"

    invoke-static {v11, v0, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    invoke-virtual {v0, p1, v2}, Lcom/flurry/sdk/gr;->a(Lcom/flurry/sdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/gz;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    invoke-virtual {v8, p1, v2}, Lcom/flurry/sdk/gr;->a(Lcom/flurry/sdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v0, v0, Lcom/flurry/sdk/bx;->g:Z

    if-eqz v0, :cond_7

    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/af;->b(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    if-nez v7, :cond_8

    move v3, v6

    :cond_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to perform directOpen action: no url in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v1, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v2, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    const-string v4, "url"

    invoke-virtual {p1, v4}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Lcom/flurry/sdk/ob;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0, v4}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_a
    const-string v5, "true"

    const-string v7, "native"

    invoke-virtual {p1, v7}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "true"

    const-string v8, "is_privacy"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_3
    if-eqz v5, :cond_c

    sget-object v1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v2, "Explictly instructed to use native browser"

    invoke-static {v11, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    invoke-virtual {v1, p1, v4}, Lcom/flurry/sdk/gr;->a(Lcom/flurry/sdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gz;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_b
    move v6, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->j()V

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v2, v2, Lcom/flurry/sdk/bx;->g:Z

    if-eqz v2, :cond_d

    invoke-static {v1, v4, v6}, Lcom/flurry/sdk/af;->b(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v0, v1, v4, v6}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Ljava/lang/String;Z)Z

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to perform directOpen action: no url in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v2}, Lcom/flurry/sdk/ob;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v2}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_f
    const-string v5, "true"

    const-string v7, "native"

    invoke-virtual {p1, v7}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "true"

    const-string v8, "is_privacy"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    move v5, v6

    :goto_4
    if-eqz v7, :cond_11

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v3, "Explictly instructed to use native browser"

    invoke-static {v11, v0, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    invoke-virtual {v0, p1, v2}, Lcom/flurry/sdk/gr;->a(Lcom/flurry/sdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/gz;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_10
    move v5, v3

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->j()V

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v0, v0, Lcom/flurry/sdk/bx;->g:Z

    if-eqz v0, :cond_12

    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/af;->b(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_12
    if-nez v7, :cond_13

    move v3, v6

    :cond_13
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to perform directOpen action: no url in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    const-string v1, "groupId"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Lcom/flurry/sdk/aq;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    if-eqz v0, :cond_15

    const-string v2, "hide_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "hide_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_5
    if-eqz v0, :cond_15

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v1, "Not processing click in the SDK."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "caught Exception with hideView parameter in onProcessRedirect:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_5

    :cond_15
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "native"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/gr;

    invoke-virtual {v5, p1, v2}, Lcom/flurry/sdk/gr;->a(Lcom/flurry/sdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_16

    move v3, v6

    :cond_16
    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V

    goto/16 :goto_1

    :catch_1
    move-exception v5

    sget-object v5, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "caught Exception with useNative parameter in onProcessRedirect:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v0, v3

    goto :goto_6

    :pswitch_6
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v3, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/flurry/sdk/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/flurry/sdk/cd;->n:Lcom/flurry/sdk/cd;

    :goto_7
    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v1

    iget-object v5, v0, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v5, p2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcom/flurry/sdk/cd;->o:Lcom/flurry/sdk/cd;

    goto :goto_7

    :pswitch_7
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v3, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/flurry/sdk/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/flurry/sdk/cd;->p:Lcom/flurry/sdk/cd;

    :goto_8
    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v1

    iget-object v6, v0, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v6, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v7, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    invoke-virtual {v6, v7}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "origin"

    sget-object v7, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    iget-object v7, v7, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v6, "VerifyPackageLog"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onVerifyPackage() called for pkg: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " packageInstalled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/flurry/sdk/af;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v6, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, p2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lcom/flurry/sdk/cd;->q:Lcom/flurry/sdk/cd;

    goto :goto_8

    :pswitch_8
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    const-string v1, "package"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/aq;)Z

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/flurry/sdk/af;->a(Lcom/flurry/sdk/x;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/flurry/sdk/fk;->a()V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p1, Lcom/flurry/sdk/x;->b:Ljava/util/Map;

    const-string v1, "__sendToServer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "__sendToServer"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v1, v6

    :goto_9
    const-string v0, "__sendToServer"

    iget-object v2, p1, Lcom/flurry/sdk/x;->b:Ljava/util/Map;

    if-eqz v2, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1b
    :goto_a
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v5, p1, Lcom/flurry/sdk/x;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v7, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v8, v0, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v0, v7, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v9, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1c
    :goto_b
    if-eqz v3, :cond_21

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onLogEvent("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {v2, v4, v1, v5}, Lcom/flurry/sdk/ai;->a(Ljava/lang/String;Lcom/flurry/sdk/cd;ZLjava/util/Map;)V

    iget-object v0, v7, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/flurry/sdk/bu;->e:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/flurry/sdk/bu;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1d
    move v1, v3

    goto/16 :goto_9

    :cond_1e
    iget-object v2, p1, Lcom/flurry/sdk/x;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1f
    iget-object v9, v0, Lcom/flurry/sdk/bu;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v0, v0, Lcom/flurry/sdk/bu;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_20
    move v3, v6

    goto :goto_b

    :cond_21
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event already logged for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v0, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_22
    move v3, v1

    :goto_c
    packed-switch v3, :pswitch_data_1

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v1, v0

    :goto_d
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v3, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "goToFrame: triggering event = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v5, v5, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    if-eq v1, v0, :cond_3

    iget-object v0, v3, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "goToFrame: currentIndex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v5, v5, Lcom/flurry/sdk/bx;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and go to index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget-object v4, v3, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v4}, Lcom/flurry/sdk/bx;->c()Lcom/flurry/sdk/ce;

    move-result-object v4

    iget-object v0, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    iget-object v0, v0, Lcom/flurry/sdk/dz;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/flurry/sdk/ce;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "goToFrame: Moving now from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/flurry/sdk/ce;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to format "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/ce;

    invoke-virtual {v4}, Lcom/flurry/sdk/ce;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/bt;->a(I)V

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;)Z

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "next"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_c

    :sswitch_1
    const-string v3, "current"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v6

    goto/16 :goto_c

    :pswitch_d
    iget-object v0, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto/16 :goto_d

    :catch_2
    move-exception v1

    sget-object v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "caught: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    move v1, v0

    goto/16 :goto_d

    :cond_24
    sget-object v5, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "goToFrame: Already a takeover Ad, just move to next frame. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/flurry/sdk/ce;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to format "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/bt;->a(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, Lcom/flurry/sdk/af;->b(Lcom/flurry/sdk/aq;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v2, Lcom/flurry/sdk/cd;->p:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    sget-object v2, Lcom/flurry/sdk/cd;->q:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_25
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    iget-object v2, v2, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v2, v3

    :goto_e
    instance-of v0, v1, Lcom/flurry/sdk/at;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/at;

    iget-object v0, v0, Lcom/flurry/sdk/at;->d:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->b()Lcom/flurry/sdk/ce;

    move-result-object v0

    sget-object v4, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/ce;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v3, v6

    :cond_26
    instance-of v0, v1, Lcom/flurry/sdk/ap;

    if-nez v0, :cond_27

    if-eqz v3, :cond_2a

    :cond_27
    const/16 v0, 0xa

    if-le p2, v0, :cond_28

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    :cond_29
    :goto_f
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3, v6}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/bt;JZ)V

    goto/16 :goto_1

    :catch_3
    move-exception v4

    sget-object v4, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "caught Exception with delay parameter in nextAdUnit:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5, v2}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/bt;JZ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1, p2}, Lcom/flurry/sdk/af;->b(Lcom/flurry/sdk/x;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, Lcom/flurry/sdk/af;->b(Lcom/flurry/sdk/x;)V

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v1, "closing ad"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/iv;

    invoke-direct {v0}, Lcom/flurry/sdk/iv;-><init>()V

    iput-object p1, v0, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    iput v3, v0, Lcom/flurry/sdk/iv;->c:I

    sget v1, Lcom/flurry/sdk/iv$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/iv;->a:I

    invoke-virtual {v0}, Lcom/flurry/sdk/iv;->b()V

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v1, "notify user"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/iv;

    invoke-direct {v0}, Lcom/flurry/sdk/iv;-><init>()V

    iput-object p1, v0, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    iput p2, v0, Lcom/flurry/sdk/iv;->c:I

    sget v1, Lcom/flurry/sdk/iv$a;->a:I

    iput v1, v0, Lcom/flurry/sdk/iv;->a:I

    invoke-virtual {v0}, Lcom/flurry/sdk/iv;->b()V

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v1, "expanding ad"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/iv;

    invoke-direct {v0}, Lcom/flurry/sdk/iv;-><init>()V

    iput-object p1, v0, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    iput v3, v0, Lcom/flurry/sdk/iv;->c:I

    sget v1, Lcom/flurry/sdk/iv$a;->c:I

    iput v1, v0, Lcom/flurry/sdk/iv;->a:I

    invoke-virtual {v0}, Lcom/flurry/sdk/iv;->b()V

    goto/16 :goto_1

    :pswitch_14
    sget-object v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v1, "closing ad"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/iv;

    invoke-direct {v0}, Lcom/flurry/sdk/iv;-><init>()V

    iput-object p1, v0, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    iput v3, v0, Lcom/flurry/sdk/iv;->c:I

    sget v1, Lcom/flurry/sdk/iv$a;->d:I

    iput v1, v0, Lcom/flurry/sdk/iv;->a:I

    invoke-virtual {v0}, Lcom/flurry/sdk/iv;->b()V

    goto/16 :goto_1

    :cond_2b
    move v2, v6

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_0
        0x432bbd79 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method
