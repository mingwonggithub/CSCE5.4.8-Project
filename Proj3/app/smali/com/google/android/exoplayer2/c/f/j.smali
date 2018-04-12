.class public final Lcom/google/android/exoplayer2/c/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/f/s;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/c/f/n;

.field private final e:Lcom/google/android/exoplayer2/c/f/n;

.field private final f:Lcom/google/android/exoplayer2/c/f/n;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/c/n;

.field private k:Lcom/google/android/exoplayer2/c/f/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/i/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/s;ZZ)V
    .locals 3

    const/16 v2, 0x80

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/j;->a:Lcom/google/android/exoplayer2/c/f/s;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/j;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/j;->c:Z

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->h:[Z

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->n:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method

.method private a(JIIJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/j;->l:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/j;->l:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    iget v5, v5, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/i/i;->a([BII)Lcom/google/android/exoplayer2/i/i$b;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    iget v5, v5, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/i/i;->b([BII)Lcom/google/android/exoplayer2/i/i$a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/j;->j:Lcom/google/android/exoplayer2/c/n;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->i:Ljava/lang/String;

    const-string v4, "video/avc"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v15, Lcom/google/android/exoplayer2/i/i$b;->b:I

    iget v9, v15, Lcom/google/android/exoplayer2/i/i$b;->c:I

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, -0x1

    iget v13, v15, Lcom/google/android/exoplayer2/i/i$b;->d:F

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/j;->l:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/i$b;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/i$a;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/i/i;->a([BI)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->n:Lcom/google/android/exoplayer2/i/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->n:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->a:Lcom/google/android/exoplayer2/c/f/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->n:Lcom/google/android/exoplayer2/i/k;

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/c/f/s;->a(JLcom/google/android/exoplayer2/i/k;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/j$a;->a(JI)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    iget v5, v5, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/i/i;->a([BII)Lcom/google/android/exoplayer2/i/i$b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/i$b;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    iget v5, v5, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/i/i;->b([BII)Lcom/google/android/exoplayer2/i/i$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/i$a;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    goto/16 :goto_0
.end method

.method private a(JIJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/f/j$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/j$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/i;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->d:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->e:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->f:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/j$a;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/j;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->j:Lcom/google/android/exoplayer2/c/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j;->j:Lcom/google/android/exoplayer2/c/n;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/j$a;-><init>(Lcom/google/android/exoplayer2/c/n;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->k:Lcom/google/android/exoplayer2/c/f/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->a:Lcom/google/android/exoplayer2/c/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/f/s;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v8

    iget-object v9, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j;->g:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j;->j:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j;->h:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/i/i;->a([BII[Z)I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer2/c/f/j;->a([BII)V

    return-void

    :cond_0
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/i/i;->b([BI)I

    move-result v11

    sub-int v1, v10, v0

    if-lez v1, :cond_1

    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer2/c/f/j;->a([BII)V

    :cond_1
    sub-int v4, v8, v10

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j;->g:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    if-gez v1, :cond_2

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/f/j;->m:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/f/j;->a(JIIJ)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/c/f/j;->m:J

    move-object v1, p0

    move v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/c/f/j;->a(JIJ)V

    add-int/lit8 v0, v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method
