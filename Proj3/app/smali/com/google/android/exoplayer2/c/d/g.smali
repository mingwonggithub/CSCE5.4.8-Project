.class public final Lcom/google/android/exoplayer2/c/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;
.implements Lcom/google/android/exoplayer2/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/i/k;

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private final e:Lcom/google/android/exoplayer2/i/k;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/exoplayer2/i/k;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/exoplayer2/c/h;

.field private o:[Lcom/google/android/exoplayer2/c/d/g$a;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/d/g$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/g$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/d/g;->a:Lcom/google/android/exoplayer2/c/i;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    sget-object v1, Lcom/google/android/exoplayer2/i/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->c:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->d:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method

.method private a(J)V
    .locals 5

    const/4 v3, 0x2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/a$a;->aQ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/a$a;->aP:I

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iput v3, p0, Lcom/google/android/exoplayer2/c/d/g;->g:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->g:I

    if-eq v0, v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->d()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 14

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    new-instance v13, Lcom/google/android/exoplayer2/c/j;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/c/j;-><init>()V

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aA:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/g;->q:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/c/j;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v0, 0x0

    move v7, v0

    move-wide v8, v2

    move-wide v10, v4

    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/a$a;->aP:I

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-eq v1, v2, :cond_1

    move-wide v2, v8

    move-wide v4, v10

    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-wide v8, v2

    move-wide v10, v4

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->C:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/c/d/g;->q:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/j;

    move-result-object v1

    if-nez v1, :cond_2

    move-wide v2, v8

    move-wide v4, v10

    goto :goto_2

    :cond_2
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->E:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->F:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->G:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/j;)Lcom/google/android/exoplayer2/c/d/m;

    move-result-object v2

    iget v0, v2, Lcom/google/android/exoplayer2/c/d/m;->a:I

    if-nez v0, :cond_3

    move-wide v2, v8

    move-wide v4, v10

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/c/d/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Lcom/google/android/exoplayer2/c/h;

    iget v4, v1, Lcom/google/android/exoplayer2/c/d/j;->b:I

    invoke-interface {v0, v7, v4}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/c/d/g$a;-><init>(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/n;)V

    iget v0, v2, Lcom/google/android/exoplayer2/c/d/m;->d:I

    add-int/lit8 v0, v0, 0x1e

    iget-object v4, v1, Lcom/google/android/exoplayer2/c/d/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v4, v1, Lcom/google/android/exoplayer2/c/d/j;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/j;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v13, Lcom/google/android/exoplayer2/c/j;->b:I

    iget v5, v13, Lcom/google/android/exoplayer2/c/j;->c:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lcom/google/android/exoplayer2/c/d/g$a;->c:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-wide v0, v1, Lcom/google/android/exoplayer2/c/d/j;->e:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/exoplayer2/c/d/m;->b:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, v2, v8

    if-gez v0, :cond_7

    move-wide v4, v10

    goto/16 :goto_2

    :cond_6
    iput-wide v10, p0, Lcom/google/android/exoplayer2/c/d/g;->p:J

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/d/g$a;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/c/d/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->o:[Lcom/google/android/exoplayer2/c/d/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    return-void

    :cond_7
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_2

    :cond_8
    move-object v6, v0

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->S:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->T:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->am:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->an:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ao:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ap:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aq:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ar:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->as:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->at:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aA:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/c/d/g;->b:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/c/d/g;->b:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->G:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 9

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lcom/google/android/exoplayer2/c/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput v8, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->h:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->h:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/c/d/a$a;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/c/d/g;->a(J)V

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->d()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/g;->g:I

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/k;

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/g;->g:I

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->i:J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    long-to-int v4, v4

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->h:I

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/g;->q:Z

    move v0, v1

    :goto_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/c/d/g;->a(J)V

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->g:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    :goto_1
    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    new-instance v3, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v4, p0, Lcom/google/android/exoplayer2/c/d/g;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/c/d/a$b;-><init>(ILcom/google/android/exoplayer2/i/k;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$b;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0x40000

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v8

    add-long/2addr v4, v8

    iput-wide v4, p2, Lcom/google/android/exoplayer2/c/l;->a:J

    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 12

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->o:[Lcom/google/android/exoplayer2/c/d/g$a;

    aget-object v8, v1, v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/c/d/g$a;->c:Lcom/google/android/exoplayer2/c/n;

    iget v4, v8, Lcom/google/android/exoplayer2/c/d/g$a;->d:I

    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->b:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->c:[I

    aget v0, v0, v4

    iget-object v5, v8, Lcom/google/android/exoplayer2/c/d/g$a;->a:Lcom/google/android/exoplayer2/c/d/j;

    iget v5, v5, Lcom/google/android/exoplayer2/c/d/j;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    add-int/lit8 v0, v0, -0x8

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_2

    const-wide/32 v10, 0x40000

    cmp-long v5, v6, v10

    if-ltz v5, :cond_3

    :cond_2
    iput-wide v2, p2, Lcom/google/android/exoplayer2/c/l;->a:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iget-object v2, v8, Lcom/google/android/exoplayer2/c/d/g$a;->a:Lcom/google/android/exoplayer2/c/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/j;->k:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    iget-object v2, v8, Lcom/google/android/exoplayer2/c/d/g$a;->a:Lcom/google/android/exoplayer2/c/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/j;->k:I

    iget-object v3, v8, Lcom/google/android/exoplayer2/c/d/g$a;->a:Lcom/google/android/exoplayer2/c/d/j;

    iget v3, v3, Lcom/google/android/exoplayer2/c/d/j;->k:I

    rsub-int/lit8 v3, v3, 0x4

    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    if-ge v5, v0, :cond_5

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->d:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->c:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->c:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/c/g;IZ)I

    move-result v5

    iget v6, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    iget v6, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_2
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->e:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->f:[I

    aget v4, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    iget v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    if-ge v2, v0, :cond_7

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/c/g;IZ)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    goto :goto_3

    :cond_7
    move v5, v0

    goto :goto_2
.end method

.method private c(J)V
    .locals 7

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->o:[Lcom/google/android/exoplayer2/c/d/g$a;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/c/d/m;->a(J)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/c/d/m;->b(J)I

    move-result v0

    :cond_0
    iput v0, v4, Lcom/google/android/exoplayer2/c/d/g$a;->d:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    return-void
.end method

.method private e()I
    .locals 7

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d/g;->o:[Lcom/google/android/exoplayer2/c/d/g$a;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d/g;->o:[Lcom/google/android/exoplayer2/c/d/g$a;

    aget-object v4, v4, v0

    iget v5, v4, Lcom/google/android/exoplayer2/c/d/g$a;->d:I

    iget-object v6, v4, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    iget v6, v6, Lcom/google/android/exoplayer2/c/d/m;->a:I

    if-ne v5, v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/m;->b:[J

    aget-wide v4, v4, v5

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->b(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d/g;->b(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d/g;->c(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/g;->j:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/g;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/g;->m:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->o:[Lcom/google/android/exoplayer2/c/d/g$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/c/d/g;->c(J)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Lcom/google/android/exoplayer2/c/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/i;->b(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->p:J

    return-wide v0
.end method

.method public b(J)J
    .locals 9

    const-wide v2, 0x7fffffffffffffffL

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->o:[Lcom/google/android/exoplayer2/c/d/g$a;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/g$a;->b:Lcom/google/android/exoplayer2/c/d/m;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/d/m;->a(J)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/d/m;->b(J)I

    move-result v0

    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/m;->b:[J

    aget-wide v0, v1, v0

    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method
