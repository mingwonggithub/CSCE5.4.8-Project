.class final Lcom/google/android/exoplayer2/c/a/c;
.super Lcom/google/android/exoplayer2/c/a/d;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/n;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/d;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/c;->b:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->d(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->c(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->e(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->g(Lcom/google/android/exoplayer2/i/k;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->h(Lcom/google/android/exoplayer2/i/k;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->f(Lcom/google/android/exoplayer2/i/k;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->i(Lcom/google/android/exoplayer2/i/k;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    return v0
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static f(Lcom/google/android/exoplayer2/i/k;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/k;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/c/a/c;->a(Lcom/google/android/exoplayer2/i/k;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static g(Lcom/google/android/exoplayer2/i/k;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->e(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/k;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/c/a/c;->a(Lcom/google/android/exoplayer2/i/k;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static h(Lcom/google/android/exoplayer2/i/k;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->e(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/k;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/c/a/c;->a(Lcom/google/android/exoplayer2/i/k;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static i(Lcom/google/android/exoplayer2/i/k;)Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->d(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/c;->b:J

    return-wide v0
.end method

.method protected a(Lcom/google/android/exoplayer2/i/k;J)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/k;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a/c;->e(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/k;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a/c;->h(Lcom/google/android/exoplayer2/i/k;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/c;->b:J

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
