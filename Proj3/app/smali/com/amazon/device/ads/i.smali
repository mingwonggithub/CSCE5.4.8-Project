.class Lcom/amazon/device/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/cr$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/i$3;,
        Lcom/amazon/device/ads/i$a;,
        Lcom/amazon/device/ads/i$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/amazon/device/ads/g;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/amazon/device/ads/z;

.field private F:D

.field private G:Z

.field private H:Lcom/amazon/device/ads/bf;

.field private I:Landroid/view/ViewGroup;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private final Q:Lcom/amazon/device/ads/eq;

.field private final R:Lcom/amazon/device/ads/be;

.field protected final a:Lcom/amazon/device/ads/ew;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/amazon/device/ads/x;

.field private final e:Lcom/amazon/device/ads/cu;

.field private final f:Lcom/amazon/device/ads/ae;

.field private g:Lcom/amazon/device/ads/cs;

.field private final h:Lcom/amazon/device/ads/ct;

.field private final i:Lcom/amazon/device/ads/de;

.field private final j:Lcom/amazon/device/ads/av;

.field private final k:Lcom/amazon/device/ads/ac;

.field private final l:Lcom/amazon/device/ads/n;

.field private final m:Lcom/amazon/device/ads/e;

.field private final n:Lcom/amazon/device/ads/bb;

.field private final o:Lcom/amazon/device/ads/w;

.field private final p:Lcom/amazon/device/ads/ab;

.field private final q:Lcom/amazon/device/ads/f$a;

.field private final r:Lcom/amazon/device/ads/bl;

.field private final s:Lcom/amazon/device/ads/em;

.field private t:Lcom/amazon/device/ads/k;

.field private u:Ljava/lang/String;

.field private v:Landroid/app/Activity;

.field private w:I

.field private x:Lcom/amazon/device/ads/h;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amazon/device/ads/dp;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/amazon/device/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/x;)V
    .locals 23

    new-instance v3, Lcom/amazon/device/ads/ew;

    invoke-direct {v3}, Lcom/amazon/device/ads/ew;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/cs;

    invoke-direct {v4}, Lcom/amazon/device/ads/cs;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/cv;

    invoke-direct {v5}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/ae;

    invoke-direct {v6}, Lcom/amazon/device/ads/ae;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/f$a;

    invoke-direct {v7}, Lcom/amazon/device/ads/f$a;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v8

    new-instance v9, Lcom/amazon/device/ads/de;

    invoke-direct {v9}, Lcom/amazon/device/ads/de;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/av;

    invoke-direct {v10}, Lcom/amazon/device/ads/av;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bb;->a()Lcom/amazon/device/ads/bb;

    move-result-object v11

    new-instance v12, Lcom/amazon/device/ads/w;

    invoke-direct {v12}, Lcom/amazon/device/ads/w;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ef;->a()Lcom/amazon/device/ads/ef$k;

    move-result-object v13

    new-instance v14, Lcom/amazon/device/ads/et$d;

    invoke-direct {v14}, Lcom/amazon/device/ads/et$d;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/amazon/device/ads/ab;

    invoke-direct/range {v18 .. v18}, Lcom/amazon/device/ads/ab;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v19

    new-instance v20, Lcom/amazon/device/ads/er;

    invoke-direct/range {v20 .. v20}, Lcom/amazon/device/ads/er;-><init>()V

    new-instance v21, Lcom/amazon/device/ads/em;

    invoke-direct/range {v21 .. v21}, Lcom/amazon/device/ads/em;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v22}, Lcom/amazon/device/ads/i;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/x;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cs;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/f$a;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/bb;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/n;Lcom/amazon/device/ads/ac;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/ab;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/er;Lcom/amazon/device/ads/em;Lcom/amazon/device/ads/be;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/x;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cs;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/f$a;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/bb;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ah;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/n;Lcom/amazon/device/ads/ac;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/ab;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/er;Lcom/amazon/device/ads/em;Lcom/amazon/device/ads/be;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x4e20

    iput v2, p0, Lcom/amazon/device/ads/i;->w:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amazon/device/ads/i;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/amazon/device/ads/i;->B:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/amazon/device/ads/i;->C:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/i;->D:Z

    sget-object v2, Lcom/amazon/device/ads/z;->a:Lcom/amazon/device/ads/z;

    iput-object v2, p0, Lcom/amazon/device/ads/i;->E:Lcom/amazon/device/ads/z;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/amazon/device/ads/i;->F:D

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/i;->G:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amazon/device/ads/i;->I:Landroid/view/ViewGroup;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/amazon/device/ads/i;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/amazon/device/ads/i;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/i;->L:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/i;->M:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/i;->N:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/i;->O:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/i;->P:Z

    iput-object p1, p0, Lcom/amazon/device/ads/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/device/ads/i;->d:Lcom/amazon/device/ads/x;

    iput-object p3, p0, Lcom/amazon/device/ads/i;->a:Lcom/amazon/device/ads/ew;

    iput-object p4, p0, Lcom/amazon/device/ads/i;->g:Lcom/amazon/device/ads/cs;

    sget-object v2, Lcom/amazon/device/ads/i;->b:Ljava/lang/String;

    invoke-virtual {p5, v2}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/amazon/device/ads/i;->q:Lcom/amazon/device/ads/f$a;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/amazon/device/ads/i;->h:Lcom/amazon/device/ads/ct;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/amazon/device/ads/i;->i:Lcom/amazon/device/ads/de;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/amazon/device/ads/i;->j:Lcom/amazon/device/ads/av;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/amazon/device/ads/i;->n:Lcom/amazon/device/ads/bb;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/amazon/device/ads/i;->p:Lcom/amazon/device/ads/ab;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/amazon/device/ads/i;->r:Lcom/amazon/device/ads/bl;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/amazon/device/ads/i;->o:Lcom/amazon/device/ads/w;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/amazon/device/ads/i;->s:Lcom/amazon/device/ads/em;

    if-eqz p16, :cond_0

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/amazon/device/ads/i;->l:Lcom/amazon/device/ads/n;

    :goto_0
    if-eqz p17, :cond_1

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/amazon/device/ads/i;->k:Lcom/amazon/device/ads/ac;

    :goto_1
    iget-object v2, p0, Lcom/amazon/device/ads/i;->k:Lcom/amazon/device/ads/ac;

    new-instance v3, Lcom/amazon/device/ads/i$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amazon/device/ads/i$a;-><init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/i$1;)V

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/ac;->a(Lcom/amazon/device/ads/ag$a;)V

    if-eqz p18, :cond_2

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/amazon/device/ads/i;->m:Lcom/amazon/device/ads/e;

    :goto_2
    move-object/from16 v0, p21

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/er;->a(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/eq;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/i;->Q:Lcom/amazon/device/ads/eq;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/amazon/device/ads/i;->R:Lcom/amazon/device/ads/be;

    return-void

    :cond_0
    new-instance v2, Lcom/amazon/device/ads/n;

    iget-object v4, p0, Lcom/amazon/device/ads/i;->o:Lcom/amazon/device/ads/w;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->d()Lcom/amazon/device/ads/g;

    move-result-object v5

    move-object/from16 v3, p11

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/amazon/device/ads/n;-><init>(Lcom/amazon/device/ads/bb;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;)V

    iput-object v2, p0, Lcom/amazon/device/ads/i;->l:Lcom/amazon/device/ads/n;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amazon/device/ads/i;->o:Lcom/amazon/device/ads/w;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->d()Lcom/amazon/device/ads/g;

    move-result-object v3

    move-object/from16 v0, p14

    invoke-virtual {v0, p1, v2, v3}, Lcom/amazon/device/ads/ah;->a(Landroid/content/Context;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/g;)Lcom/amazon/device/ads/ag;

    move-result-object v4

    new-instance v2, Lcom/amazon/device/ads/ac;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->d()Lcom/amazon/device/ads/g;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v9

    move-object/from16 v3, p13

    move-object/from16 v5, p15

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/amazon/device/ads/ac;-><init>(Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ag;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bn;)V

    iput-object v2, p0, Lcom/amazon/device/ads/i;->k:Lcom/amazon/device/ads/ac;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/amazon/device/ads/e;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/e;-><init>(Lcom/amazon/device/ads/i;)V

    iput-object v2, p0, Lcom/amazon/device/ads/i;->m:Lcom/amazon/device/ads/e;

    goto :goto_2
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/x;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cs;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/f$a;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/bb;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/n;Lcom/amazon/device/ads/ac;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/ab;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/er;Lcom/amazon/device/ads/em;Lcom/amazon/device/ads/be;)V
    .locals 28

    new-instance v18, Lcom/amazon/device/ads/ah;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/ah;-><init>(Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/av;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    invoke-direct/range {v4 .. v27}, Lcom/amazon/device/ads/i;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/x;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cs;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/f$a;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/bb;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ah;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/n;Lcom/amazon/device/ads/ac;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/ab;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/er;Lcom/amazon/device/ads/em;Lcom/amazon/device/ads/be;)V

    return-void
.end method

.method private Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/i;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/i;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amazon/device/ads/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/i;->aa()V

    return-void
.end method

.method private aa()V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/z;->e:Lcom/amazon/device/ads/z;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/z;->j:Lcom/amazon/device/ads/z;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Ad Has Expired"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/i;->ab()V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/i$5;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/i$5;-><init>(Lcom/amazon/device/ads/i;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ac()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->n()Lcom/amazon/device/ads/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/k;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/i;->p:Lcom/amazon/device/ads/ab;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ab;->b()V

    iget-object v2, p0, Lcom/amazon/device/ads/i;->p:Lcom/amazon/device/ads/ab;

    new-instance v3, Lcom/amazon/device/ads/i$6;

    invoke-direct {v3, p0}, Lcom/amazon/device/ads/i$6;-><init>(Lcom/amazon/device/ads/i;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/ab;->a(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/amazon/device/ads/z;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/z;->e:Lcom/amazon/device/ads/z;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/amazon/device/ads/l;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/cs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/l;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/l;)V

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->o()Lcom/amazon/device/ads/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->p()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/x;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->t()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "u"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->t()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->t()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "d"

    goto :goto_0

    :cond_1
    const-string v0, "n"

    goto :goto_0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v2, p0, Lcom/amazon/device/ads/i;->v:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/amazon/device/ads/i;->G:Z

    iget-object v0, p0, Lcom/amazon/device/ads/i;->p:Lcom/amazon/device/ads/ab;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ab;->a()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->f()V

    iput-boolean v1, p0, Lcom/amazon/device/ads/i;->P:Z

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->a()V

    iget-object v0, p0, Lcom/amazon/device/ads/i;->o:Lcom/amazon/device/ads/w;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w;->a()V

    iput-object v2, p0, Lcom/amazon/device/ads/i;->t:Lcom/amazon/device/ads/k;

    sget-object v0, Lcom/amazon/device/ads/z;->a:Lcom/amazon/device/ads/z;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/z;)V

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/z;->k:Lcom/amazon/device/ads/z;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/z;->j:Lcom/amazon/device/ads/z;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method F()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->r:Lcom/amazon/device/ads/bl;

    const-string v1, "debug.canTimeout"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/amazon/device/ads/i;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->b:Lcom/amazon/device/ads/l$a;

    const-string v2, "Ad Load Timed Out"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/i;->d(Lcom/amazon/device/ads/l;)V

    sget-object v0, Lcom/amazon/device/ads/z;->j:Lcom/amazon/device/ads/z;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/z;)V

    :cond_0
    return-void
.end method

.method G()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/i$8;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/i$8;-><init>(Lcom/amazon/device/ads/i;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method H()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/i$9;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/i$9;-><init>(Lcom/amazon/device/ads/i;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->m:Lcom/amazon/device/ads/e;

    invoke-virtual {v0}, Lcom/amazon/device/ads/e;->a()Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->i()V

    return-void
.end method

.method protected K()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->u()Lcom/amazon/device/ads/bf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ae;->a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/cr$a;->H:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/cr$a;->I:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/cr;->a()Lcom/amazon/device/ads/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/cr;->a(Lcom/amazon/device/ads/cr$b;)V

    return-void
.end method

.method public M()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/i$2;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/i$2;-><init>(Lcom/amazon/device/ads/i;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f;->a(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method N()Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/i;->N:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/do;

    sget-object v1, Lcom/amazon/device/ads/do$a;->j:Lcom/amazon/device/ads/do$a;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/do;-><init>(Lcom/amazon/device/ads/do$a;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/do;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->I()Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method O()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method P()Lcom/amazon/device/ads/df;
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->z()I

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->p()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v2

    new-array v0, v4, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/f;->a([I)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->X()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not find the activity\'s root view while determining ad position."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v5}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v3

    iget-object v5, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    aget v0, v0, v6

    aget v4, v4, v6

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v4

    new-instance v0, Lcom/amazon/device/ads/df;

    new-instance v5, Lcom/amazon/device/ads/eb;

    invoke-direct {v5, v1, v2}, Lcom/amazon/device/ads/eb;-><init>(II)V

    invoke-direct {v0, v5, v3, v4}, Lcom/amazon/device/ads/df;-><init>(Lcom/amazon/device/ads/eb;II)V

    goto :goto_0
.end method

.method Q()Z
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/x$c;->c:Lcom/amazon/device/ads/x$c;

    iget-object v1, p0, Lcom/amazon/device/ads/i;->d:Lcom/amazon/device/ads/x;

    invoke-virtual {v1}, Lcom/amazon/device/ads/x;->d()Lcom/amazon/device/ads/x$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/x$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Lcom/amazon/device/ads/eb;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->X()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not find the activity\'s root view while determining max expandable size."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v0, Lcom/amazon/device/ads/eb;

    iget-object v3, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/eb;-><init>(II)V

    goto :goto_0
.end method

.method S()Lcom/amazon/device/ads/eb;
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Lcom/amazon/device/ads/eb;

    iget-object v3, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/ae;->a(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/amazon/device/ads/eb;-><init>(II)V

    return-object v2
.end method

.method T()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->f()V

    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->Q:Lcom/amazon/device/ads/eq;

    invoke-virtual {v0}, Lcom/amazon/device/ads/eq;->a()V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->Q:Lcom/amazon/device/ads/eq;

    invoke-virtual {v0}, Lcom/amazon/device/ads/eq;->c()V

    return-void
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->Q:Lcom/amazon/device/ads/eq;

    invoke-virtual {v0}, Lcom/amazon/device/ads/eq;->d()Z

    move-result v0

    return v0
.end method

.method public X()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->u:Ljava/lang/String;

    return-object v0
.end method

.method a()Lcom/amazon/device/ads/f;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->b()Lcom/amazon/device/ads/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    iget-object v0, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    invoke-direct {p0}, Lcom/amazon/device/ads/i;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f;->a(Z)V

    iget-object v0, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    iget-object v1, p0, Lcom/amazon/device/ads/i;->k:Lcom/amazon/device/ads/ac;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ac;->a()Lcom/amazon/device/ads/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f;->a(Lcom/amazon/device/ads/ag;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    return-object v0
.end method

.method a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i;->v:Landroid/app/Activity;

    return-void
.end method

.method a(Landroid/util/DisplayMetrics;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->r()V

    iget-object v0, p0, Lcom/amazon/device/ads/i;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f;->a(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->O()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/i;->I:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/amazon/device/ads/i;->I:Landroid/view/ViewGroup;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->s()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p3, p0, Lcom/amazon/device/ads/i;->O:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Z)V

    iget-boolean v0, p0, Lcom/amazon/device/ads/i;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->M()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i;->H:Lcom/amazon/device/ads/bf;

    return-void
.end method

.method public a(Lcom/amazon/device/ads/do;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Firing SDK Event of type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazon/device/ads/do;->a()Lcom/amazon/device/ads/do$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/dp;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->d()Lcom/amazon/device/ads/g;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/amazon/device/ads/dp;->a(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/amazon/device/ads/dp;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Add SDKEventListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/amazon/device/ads/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/l;Z)V

    return-void
.end method

.method a(Lcom/amazon/device/ads/l;Z)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/i$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/i$7;-><init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/l;Z)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/amazon/device/ads/m;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/i$10;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/i$10;-><init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/m;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/z;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Changing AdState from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazon/device/ads/i;->E:Lcom/amazon/device/ads/z;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amazon/device/ads/i;->E:Lcom/amazon/device/ads/z;

    return-void
.end method

.method a(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/device/ads/f;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/i;->k:Lcom/amazon/device/ads/ac;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ac;->a(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/amazon/device/ads/dh;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i;->k:Lcom/amazon/device/ads/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/amazon/device/ads/ac;->a(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->e()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->C()V

    iget-object v0, p0, Lcom/amazon/device/ads/i;->l:Lcom/amazon/device/ads/n;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/device/ads/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/amazon/device/ads/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/i$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/i$4;-><init>(Lcom/amazon/device/ads/i;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amazon/device/ads/z;->h:Lcom/amazon/device/ads/z;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/z;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/z;->g:Lcom/amazon/device/ads/z;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/z;)V

    goto :goto_0
.end method

.method public a(ZLcom/amazon/device/ads/dl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/f;->a(ZLcom/amazon/device/ads/dl;)V

    return-void
.end method

.method b()Lcom/amazon/device/ads/f;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/i;->q:Lcom/amazon/device/ads/f$a;

    iget-object v1, p0, Lcom/amazon/device/ads/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/device/ads/i;->m:Lcom/amazon/device/ads/e;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/f$a;->a(Landroid/content/Context;Lcom/amazon/device/ads/e;)Lcom/amazon/device/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i;->s:Lcom/amazon/device/ads/em;

    iget-object v1, p0, Lcom/amazon/device/ads/i;->z:Lcom/amazon/device/ads/f;

    invoke-virtual {v1}, Lcom/amazon/device/ads/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/em;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z

    goto :goto_0
.end method

.method b(Lcom/amazon/device/ads/l;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/i;->c(Lcom/amazon/device/ads/l;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/l;Z)V

    return-void
.end method

.method public b(Lcom/amazon/device/ads/m;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Firing AdEvent of type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazon/device/ads/m;->a()Lcom/amazon/device/ads/m$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/m;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->k:Lcom/amazon/device/ads/ac;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method c()Lcom/amazon/device/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->x:Lcom/amazon/device/ads/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/i$b;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/i$b;-><init>(Lcom/amazon/device/ads/i;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i;->x:Lcom/amazon/device/ads/h;

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i;->x:Lcom/amazon/device/ads/h;

    return-object v0
.end method

.method c(Lcom/amazon/device/ads/l;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->a:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;J)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->j:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;J)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->c:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;J)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->t:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    sget-object v2, Lcom/amazon/device/ads/i$3;->a:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/l;->a()Lcom/amazon/device/ads/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/l$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->C:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;J)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/z;->d:Lcom/amazon/device/ads/z;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/cr$a;->A:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->K()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->w:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->x:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    iget-object v2, p0, Lcom/amazon/device/ads/i;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->v:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->u:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->y:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Ad Rendered"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/z;->d:Lcom/amazon/device/ads/z;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/i;->b(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/i;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amazon/device/ads/i;->p:Lcom/amazon/device/ads/ab;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ab;->a()V

    invoke-direct {p0}, Lcom/amazon/device/ads/i;->ac()V

    sget-object v0, Lcom/amazon/device/ads/z;->e:Lcom/amazon/device/ads/z;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/z;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->G()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->B:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;J)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->a:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;J)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cr$a;->b:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;J)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->K()V

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/i;->d(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->H()V

    :cond_2
    :goto_1
    new-instance v0, Lcom/amazon/device/ads/do;

    sget-object v1, Lcom/amazon/device/ads/do$a;->a:Lcom/amazon/device/ads/do$a;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/do;-><init>(Lcom/amazon/device/ads/do$a;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/do;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/do;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/i;->e:Lcom/amazon/device/ads/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad State was not Rendering. It was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/f;->b(Z)V

    return-void
.end method

.method public d()Lcom/amazon/device/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->A:Lcom/amazon/device/ads/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/g;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/g;-><init>(Lcom/amazon/device/ads/i;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i;->A:Lcom/amazon/device/ads/g;

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i;->A:Lcom/amazon/device/ads/g;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->L()V

    :cond_0
    return-void
.end method

.method public e()Lcom/amazon/device/ads/cs;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->g:Lcom/amazon/device/ads/cs;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/i;->N:Z

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cs;

    invoke-direct {v0}, Lcom/amazon/device/ads/cs;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/i;->g:Lcom/amazon/device/ads/cs;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->t:Lcom/amazon/device/ads/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/i;->t:Lcom/amazon/device/ads/k;

    invoke-virtual {v0}, Lcom/amazon/device/ads/k;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/amazon/device/ads/z;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->E:Lcom/amazon/device/ads/z;

    return-object v0
.end method

.method public i()Z
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/z;->g:Lcom/amazon/device/ads/z;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/z;->h:Lcom/amazon/device/ads/z;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->o()Lcom/amazon/device/ads/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/z;->h:Lcom/amazon/device/ads/z;

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/device/ads/i;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/i;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/i;->P:Z

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/cr$a;->ah:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    :cond_0
    return-void
.end method

.method protected l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->v:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/i;->c:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i;->v:Landroid/app/Activity;

    goto :goto_0
.end method

.method protected m()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->v:Landroid/app/Activity;

    return-object v0
.end method

.method public n()Lcom/amazon/device/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->t:Lcom/amazon/device/ads/k;

    return-object v0
.end method

.method public o()Lcom/amazon/device/ads/x;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->d:Lcom/amazon/device/ads/x;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/i;->B:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/i;->C:I

    return v0
.end method

.method r()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/i;->t:Lcom/amazon/device/ads/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->t:Lcom/amazon/device/ads/k;

    invoke-virtual {v0}, Lcom/amazon/device/ads/k;->b()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->t()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ae;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->o()Lcom/amazon/device/ads/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/x;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/f;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/amazon/device/ads/i;->t:Lcom/amazon/device/ads/k;

    invoke-virtual {v1}, Lcom/amazon/device/ads/k;->c()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->t()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/amazon/device/ads/i;->f:Lcom/amazon/device/ads/ae;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ae;->a()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->o()Lcom/amazon/device/ads/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/x;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/amazon/device/ads/f;->a(III)V

    goto :goto_0
.end method

.method public s()V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v2, v1}, Lcom/amazon/device/ads/f;->a(III)V

    return-void
.end method

.method public t()D
    .locals 2

    iget-wide v0, p0, Lcom/amazon/device/ads/i;->F:D

    return-wide v0
.end method

.method public u()Lcom/amazon/device/ads/bf;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i;->H:Lcom/amazon/device/ads/bf;

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->g()V

    return-void
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->h()Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->b()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->c()I

    move-result v0

    return v0
.end method
