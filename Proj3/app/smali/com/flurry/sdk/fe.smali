.class public Lcom/flurry/sdk/fe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fe$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mr",
            "<",
            "Lcom/flurry/sdk/dy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mr",
            "<",
            "Lcom/flurry/sdk/dx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/fe$a;

.field private g:Lcom/flurry/sdk/aq;

.field private h:Lcom/flurry/sdk/bt;

.field private i:Lcom/flurry/sdk/ax;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bt;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/lm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/mr;

    const-string v1, "ad response"

    new-instance v2, Lcom/flurry/sdk/fh;

    invoke-direct {v2}, Lcom/flurry/sdk/fh;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/mr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/fe;->b:Lcom/flurry/sdk/mr;

    new-instance v0, Lcom/flurry/sdk/mr;

    const-string v1, "ad request"

    new-instance v2, Lcom/flurry/sdk/fg;

    invoke-direct {v2}, Lcom/flurry/sdk/fg;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/mr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/fe;->c:Lcom/flurry/sdk/mr;

    new-instance v0, Lcom/flurry/sdk/fe$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fe$1;-><init>(Lcom/flurry/sdk/fe;)V

    iput-object v0, p0, Lcom/flurry/sdk/fe;->k:Lcom/flurry/sdk/mh;

    iput-object p1, p0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fe;->e:Ljava/util/List;

    sget-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    iput-object v0, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->a()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fe;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V
    .locals 30

    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/flurry/sdk/fe$a;->c:Lcom/flurry/sdk/fe$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v4, Lcom/flurry/sdk/fe$a;->d:Lcom/flurry/sdk/fe$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe$a;)V

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/aq;->f()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/aq;->l()Lcom/flurry/sdk/ad;

    move-result-object v8

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/ap;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/ec;

    move-object/from16 v17, v4

    :goto_1
    invoke-static {}, Lcom/flurry/sdk/nv;->d()I

    move-result v4

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v5

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v6

    packed-switch v4, :pswitch_data_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v5, v4

    :goto_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v4

    move v6, v4

    :goto_3
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v4

    :goto_4
    new-instance v18, Lcom/flurry/sdk/eb;

    invoke-direct/range {v18 .. v18}, Lcom/flurry/sdk/eb;-><init>()V

    move-object/from16 v0, v18

    iput v10, v0, Lcom/flurry/sdk/eb;->d:I

    move-object/from16 v0, v18

    iput v9, v0, Lcom/flurry/sdk/eb;->c:I

    move-object/from16 v0, v18

    iput v6, v0, Lcom/flurry/sdk/eb;->b:I

    move-object/from16 v0, v18

    iput v4, v0, Lcom/flurry/sdk/eb;->a:I

    invoke-static {}, Lcom/flurry/sdk/nv;->b()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, v18

    iput v4, v0, Lcom/flurry/sdk/eb;->e:F

    invoke-static {}, Lcom/flurry/sdk/nv;->b()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v5, v6

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v4, v6, v4

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move-object/from16 v0, v18

    iput v4, v0, Lcom/flurry/sdk/eb;->f:F

    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/eo;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/flurry/sdk/eb;->g:Lcom/flurry/sdk/eo;

    invoke-static {}, Lcom/flurry/sdk/gt;->c()Lcom/flurry/sdk/ej;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v20

    new-instance v21, Lcom/flurry/sdk/eu;

    invoke-direct/range {v21 .. v21}, Lcom/flurry/sdk/eu;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/flurry/sdk/eu;->c:Ljava/util/List;

    const/4 v4, -0x1

    move-object/from16 v0, v21

    iput v4, v0, Lcom/flurry/sdk/eu;->a:I

    const/4 v4, -0x1

    move-object/from16 v0, v21

    iput v4, v0, Lcom/flurry/sdk/eu;->b:I

    const/4 v6, 0x0

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v4

    const-string v5, "Age"

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v5

    const-string v7, "Gender"

    invoke-virtual {v5, v7}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/Byte;->intValue()I

    move-result v5

    move-object/from16 v0, v21

    iput v5, v0, Lcom/flurry/sdk/eu;->b:I

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/flurry/sdk/ha;->a(Ljava/lang/Long;)I

    move-result v4

    move-object/from16 v0, v21

    iput v4, v0, Lcom/flurry/sdk/eu;->a:I

    :cond_2
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/flurry/sdk/ad;->getEnableTestAds()Z

    move-result v4

    move/from16 v16, v4

    :goto_5
    invoke-static {}, Lcom/flurry/sdk/gt;->e()Ljava/util/List;

    move-result-object v22

    invoke-static {}, Lcom/flurry/sdk/gt;->f()Ljava/util/List;

    move-result-object v23

    sget-object v4, Lcom/flurry/sdk/ec;->d:Lcom/flurry/sdk/ec;

    sget-object v5, Lcom/flurry/sdk/ec;->d:Lcom/flurry/sdk/ec;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ec;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/flurry/sdk/gt;->g()Ljava/util/List;

    move-result-object v4

    move-object v15, v4

    :goto_6
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/flurry/sdk/ad;->getFixedAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "FLURRY_VIEWER"

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_11

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v4, v4, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-boolean v5, v4, Lcom/flurry/sdk/ea;->w:Z

    iget-object v4, v4, Lcom/flurry/sdk/ea;->x:Ljava/util/Map;

    move-object v13, v4

    move v14, v5

    :goto_7
    new-instance v25, Lcom/flurry/sdk/ek;

    invoke-direct/range {v25 .. v25}, Lcom/flurry/sdk/ek;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/flurry/sdk/av;

    if-eqz v6, :cond_c

    move-object/from16 v0, p1

    check-cast v0, Lcom/flurry/sdk/av;

    move-object v4, v0

    iget-object v5, v4, Lcom/flurry/sdk/av;->n:Ljava/util/List;

    iget-object v4, v4, Lcom/flurry/sdk/av;->o:Ljava/util/List;

    :cond_4
    :goto_8
    if-nez v5, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/flurry/sdk/ek;->a:Ljava/util/List;

    :goto_9
    if-nez v4, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    :goto_a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v12, v4, Lcom/flurry/sdk/fk;->i:Ljava/lang/String;

    :goto_b
    const-string v10, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const-string v6, ""

    invoke-static {v11}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v4, ""

    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/flurry/sdk/aw;

    move/from16 v26, v0

    if-eqz v26, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Lcom/flurry/sdk/aw;

    move-object v4, v0

    iget-object v9, v4, Lcom/flurry/sdk/aw;->n:Ljava/util/List;

    iget-object v8, v4, Lcom/flurry/sdk/aw;->o:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v6, v4, Lcom/flurry/sdk/aw;->p:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, v4, Lcom/flurry/sdk/aw;->q:Ljava/lang/String;

    iget-object v10, v4, Lcom/flurry/sdk/aw;->r:Ljava/lang/String;

    iget-object v5, v4, Lcom/flurry/sdk/aw;->t:Ljava/util/List;

    iget-object v4, v4, Lcom/flurry/sdk/aw;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    new-instance v26, Lcom/flurry/sdk/dx;

    invoke-direct/range {v26 .. v26}, Lcom/flurry/sdk/dx;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/flurry/sdk/dx;->a:J

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->b:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lz;->b()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->c:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->e:Lcom/flurry/sdk/ec;

    move-object/from16 v0, v26

    iput-object v11, v0, Lcom/flurry/sdk/dx;->f:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v9, v0, Lcom/flurry/sdk/dx;->g:Ljava/util/List;

    move-object/from16 v0, v26

    iput-boolean v7, v0, Lcom/flurry/sdk/dx;->h:Z

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/flurry/sdk/dx;->i:J

    move-object/from16 v0, v26

    iput-object v8, v0, Lcom/flurry/sdk/dx;->j:Ljava/util/List;

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->k:Ljava/util/List;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->l:Lcom/flurry/sdk/ej;

    move/from16 v0, v16

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lcom/flurry/sdk/dx;->m:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/fe;->e:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->n:Ljava/util/List;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->o:Lcom/flurry/sdk/eb;

    invoke-static {}, Lcom/flurry/sdk/lo;->a()Lcom/flurry/sdk/lo;

    invoke-static {}, Lcom/flurry/sdk/lo;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->p:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lo;->a()Lcom/flurry/sdk/lo;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->q:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lu;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->r:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lu;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->s:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/lu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->t:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lu;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->u:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lu;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->v:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lu;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->w:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v10, v0, Lcom/flurry/sdk/dx;->x:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->y:Ljava/util/Map;

    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/flurry/sdk/dx;->z:Z

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->i()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v26

    iput v4, v0, Lcom/flurry/sdk/dx;->A:I

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->B:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v15, v0, Lcom/flurry/sdk/dx;->C:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v5, v0, Lcom/flurry/sdk/dx;->D:Ljava/util/List;

    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ll;->c()Z

    move-result v4

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/flurry/sdk/dx;->E:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->F:Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->G:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v12, v0, Lcom/flurry/sdk/dx;->H:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->I:Lcom/flurry/sdk/eu;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v4

    iget-object v4, v4, Lcom/flurry/sdk/ai;->j:Lcom/flurry/sdk/ee;

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/flurry/sdk/dx;->J:Z

    invoke-static {}, Lcom/flurry/sdk/gt;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->K:Ljava/util/List;

    move-object/from16 v0, v26

    iput-boolean v14, v0, Lcom/flurry/sdk/dx;->L:Z

    move-object/from16 v0, v26

    iput-object v13, v0, Lcom/flurry/sdk/dx;->M:Ljava/util/Map;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/flurry/sdk/dx;->N:Lcom/flurry/sdk/ek;

    move-object/from16 v0, v26

    iput-object v6, v0, Lcom/flurry/sdk/dx;->O:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/nu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/dx;->P:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/fe;->c:Lcom/flurry/sdk/mr;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/mr;->a(Ljava/lang/Object;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    :try_start_3
    new-instance v5, Lcom/flurry/sdk/mt;

    invoke-direct {v5}, Lcom/flurry/sdk/mt;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ah;->a()Lcom/flurry/sdk/ah;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/ah;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const/16 v6, 0x4e20

    iput v6, v5, Lcom/flurry/sdk/oa;->u:I

    sget-object v6, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iput-object v6, v5, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const-string v6, "Content-Type"

    const-string v7, "application/x-flurry"

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v7, "application/x-flurry"

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "FM-Checksum"

    invoke-static {v4}, Lcom/flurry/sdk/mr;->a([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/flurry/sdk/nd;

    invoke-direct {v6}, Lcom/flurry/sdk/nd;-><init>()V

    iput-object v6, v5, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    new-instance v6, Lcom/flurry/sdk/nd;

    invoke-direct {v6}, Lcom/flurry/sdk/nd;-><init>()V

    iput-object v6, v5, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    iput-object v4, v5, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    sget-object v4, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdRequest: url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ah;->a()Lcom/flurry/sdk/ah;

    move-result-object v7

    invoke-virtual {v7}, Lcom/flurry/sdk/ah;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/flurry/sdk/fe$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/flurry/sdk/fe$3;-><init>(Lcom/flurry/sdk/fe;Lcom/flurry/sdk/aq;)V

    iput-object v4, v5, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/av;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v4

    const-string v6, "nativeAdRequest"

    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_7
    :try_start_4
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/as;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/flurry/sdk/ec;->c:Lcom/flurry/sdk/ec;

    move-object/from16 v17, v4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/av;

    if-eqz v4, :cond_9

    sget-object v4, Lcom/flurry/sdk/ec;->e:Lcom/flurry/sdk/ec;

    move-object/from16 v17, v4

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/aw;

    if-eqz v4, :cond_a

    sget-object v4, Lcom/flurry/sdk/ec;->e:Lcom/flurry/sdk/ec;

    move-object/from16 v17, v4

    goto/16 :goto_1

    :cond_a
    sget-object v4, Lcom/flurry/sdk/ec;->a:Lcom/flurry/sdk/ec;

    move-object/from16 v17, v4

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v15, v4

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/flurry/sdk/aw;

    if-eqz v6, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Lcom/flurry/sdk/aw;

    move-object v4, v0

    iget-object v5, v4, Lcom/flurry/sdk/aw;->l:Ljava/util/List;

    iget-object v4, v4, Lcom/flurry/sdk/aw;->m:Ljava/util/List;

    goto/16 :goto_8

    :cond_d
    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/flurry/sdk/ek;->a:Ljava/util/List;

    goto/16 :goto_9

    :cond_e
    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    goto/16 :goto_a

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v4

    const/4 v5, 0x5

    sget-object v6, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ad request failed with exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/fe;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_11
    move-object v13, v4

    move v14, v5

    goto/16 :goto_7

    :cond_12
    move/from16 v16, v6

    goto/16 :goto_5

    :cond_13
    move v4, v5

    goto/16 :goto_4

    :cond_14
    move v6, v4

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/fe$a;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding request listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fe;->k:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing request listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fe;->k:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fe;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fe;->f()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fe;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fe;Lcom/flurry/sdk/fe$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe$a;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/fe;)Lcom/flurry/sdk/aq;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fe;->g:Lcom/flurry/sdk/aq;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/fe;)Lcom/flurry/sdk/bt;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fe;->h:Lcom/flurry/sdk/bt;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fe;)Lcom/flurry/sdk/mr;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fe;->b:Lcom/flurry/sdk/mr;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/ff;

    invoke-direct {v0}, Lcom/flurry/sdk/ff;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/fe;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;

    iput-object v1, v0, Lcom/flurry/sdk/ff;->c:Ljava/util/List;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/fe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 10

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fe$a;->e:Lcom/flurry/sdk/fe$a;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bt;

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v5, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v5, Lcom/flurry/sdk/ea;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v5, Lcom/flurry/sdk/ea;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/eh;

    new-instance v6, Lcom/flurry/sdk/cg;

    invoke-direct {v6, v1}, Lcom/flurry/sdk/cg;-><init>(Lcom/flurry/sdk/eh;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v1, v6}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/cg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v6, v5, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/dv;

    iget-object v7, v1, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v1, v1, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/hh;->a(Ljava/lang/String;)Lcom/flurry/sdk/hf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/bt;->a(ILcom/flurry/sdk/hf;)V

    iget-boolean v1, v1, Lcom/flurry/sdk/hf;->d:Z

    if-nez v1, :cond_6

    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lcom/flurry/sdk/ea;->a:Lcom/flurry/sdk/ec;

    sget-object v7, Lcom/flurry/sdk/ec;->e:Lcom/flurry/sdk/ec;

    invoke-virtual {v1, v7}, Lcom/flurry/sdk/ec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/flurry/sdk/ea;->z:Lcom/flurry/sdk/el;

    iget-object v1, v1, Lcom/flurry/sdk/el;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/em;

    iget-object v8, v1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    sget-object v9, Lcom/flurry/sdk/en;->d:Lcom/flurry/sdk/en;

    if-ne v8, v9, :cond_5

    iget-object v1, v1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/hh;->a(Ljava/lang/String;)Lcom/flurry/sdk/hf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/bt;->a(ILcom/flurry/sdk/hf;)V

    iget-boolean v1, v1, Lcom/flurry/sdk/hf;->d:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-static {v0, v2}, Lcom/flurry/sdk/bc;->a(Lcom/flurry/sdk/bt;I)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    if-ltz v2, :cond_7

    iget-object v7, v1, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_8

    :cond_7
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bu;

    iput-object v5, v1, Lcom/flurry/sdk/bu;->d:Ljava/util/List;

    goto :goto_5

    :cond_9
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling ad response for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/flurry/sdk/fe;->i:Lcom/flurry/sdk/ax;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/flurry/sdk/fe;->i:Lcom/flurry/sdk/ax;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->a(Ljava/util/Collection;)V

    :cond_a
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fe$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fe$4;-><init>(Lcom/flurry/sdk/fe;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_b
    invoke-direct {p0}, Lcom/flurry/sdk/fe;->d()V

    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/fe;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    const-string v2, "Reported ids retrieved; request may continue"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/fe$a;->c:Lcom/flurry/sdk/fe$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fe$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fe$5;-><init>(Lcom/flurry/sdk/fe;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/fe;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fe;->e()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fe;->i:Lcom/flurry/sdk/ax;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fe;->g:Lcom/flurry/sdk/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fe;->h:Lcom/flurry/sdk/bt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ax;Lcom/flurry/sdk/bt;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAd: adSpace = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    iget-object v1, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fe$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAds: request pending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->f:Lcom/flurry/sdk/fe$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    const-string v2, "There is no network connectivity (requestAds will fail)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/fe;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/flurry/sdk/fe;->g:Lcom/flurry/sdk/aq;

    iput-object p3, p0, Lcom/flurry/sdk/fe;->h:Lcom/flurry/sdk/bt;

    iput-object p2, p0, Lcom/flurry/sdk/fe;->i:Lcom/flurry/sdk/ax;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->a()V

    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ll;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/fe$a;->c:Lcom/flurry/sdk/fe$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fe$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fe$2;-><init>(Lcom/flurry/sdk/fe;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->a:Ljava/lang/String;

    const-string v2, "No reported ids yet; waiting"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
