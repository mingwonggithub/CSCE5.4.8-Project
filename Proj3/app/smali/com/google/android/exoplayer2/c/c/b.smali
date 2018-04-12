.class public final Lcom/google/android/exoplayer2/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/i/k;

.field private final h:Lcom/google/android/exoplayer2/c/k;

.field private final i:Lcom/google/android/exoplayer2/c/j;

.field private j:Lcom/google/android/exoplayer2/c/h;

.field private k:Lcom/google/android/exoplayer2/c/n;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private n:Lcom/google/android/exoplayer2/c/c/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/c/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/c/b;->a:Lcom/google/android/exoplayer2/c/i;

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/b;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/b;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/c/b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/c/c/b;->e:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/c/b;->f:J

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    new-instance v0, Lcom/google/android/exoplayer2/c/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->i:Lcom/google/android/exoplayer2/c/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->o:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/c/c/b;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/c/c/b;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/c/c/b;->d:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/c/c/b;->d:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IJ)Z
    .locals 5

    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/c/g;Z)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/16 v0, 0x4000

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_d

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/c/b;->c(Lcom/google/android/exoplayer2/c/g;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->b()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    :cond_0
    move v3, v1

    move v4, v2

    move v5, v2

    move v1, v2

    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v8, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    if-lez v5, :cond_3

    move v6, v7

    :goto_2
    invoke-interface {p1, v8, v2, v10, v6}, Lcom/google/android/exoplayer2/c/g;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    if-eqz p2, :cond_c

    add-int v0, v3, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    :goto_4
    iput v4, p0, Lcom/google/android/exoplayer2/c/c/b;->l:I

    move v2, v7

    :cond_1
    return v2

    :cond_2
    const/high16 v0, 0x20000

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v6

    if-eqz v4, :cond_5

    int-to-long v8, v4

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/c/c/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/c/k;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    :cond_6
    add-int/lit8 v4, v1, 0x1

    if-ne v1, v0, :cond_7

    if-nez p2, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    add-int v1, v3, v4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    :cond_8
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_b

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/c/k;->a(ILcom/google/android/exoplayer2/c/k;)Z

    move v4, v6

    :cond_a
    add-int/lit8 v6, v8, -0x4

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    goto :goto_1

    :cond_b
    if-ne v5, v10, :cond_a

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    goto :goto_4

    :cond_d
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer2/c/g;)I
    .locals 12

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    if-nez v1, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v1, v6, v2, v4}, Lcom/google/android/exoplayer2/c/g;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->l:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/b;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/k;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iput v6, p0, Lcom/google/android/exoplayer2/c/c/b;->l:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c/k;->a(ILcom/google/android/exoplayer2/c/k;)Z

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->o:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/b$a;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->f:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/b$a;->a(J)J

    move-result-wide v2

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/b;->o:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/c/c/b;->f:J

    sub-long v2, v10, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->o:J

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v1, v1, Lcom/google/android/exoplayer2/c/k;->c:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->k:Lcom/google/android/exoplayer2/c/n;

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    invoke-interface {v1, p1, v2, v4}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/c/g;IZ)I

    move-result v1

    if-ne v1, v0, :cond_6

    move v6, v0

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->p:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v5, v5, Lcom/google/android/exoplayer2/c/k;->d:I

    int-to-long v8, v5

    div-long/2addr v2, v8

    add-long/2addr v2, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->k:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v5, v0, Lcom/google/android/exoplayer2/c/k;->c:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v2, v2, Lcom/google/android/exoplayer2/c/k;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->p:J

    iput v6, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    goto/16 :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/c/g;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v2, v1, v6}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    if-eq v2, v3, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v4, :cond_3

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v4, v6, v2}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/c/j;->a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    :goto_1
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    invoke-virtual {v5, v4, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->i:Lcom/google/android/exoplayer2/c/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c/j;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    goto :goto_2
.end method

.method private d(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/c/c/b$a;
    .locals 9

    const/16 v0, 0x15

    const/4 v4, 0x1

    const/4 v8, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/i/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v2, v2, Lcom/google/android/exoplayer2/c/k;->c:I

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v3, v3, Lcom/google/android/exoplayer2/c/k;->c:I

    invoke-interface {p1, v2, v8, v3}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v2, v2, Lcom/google/android/exoplayer2/c/k;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v2, v2, Lcom/google/android/exoplayer2/c/k;->e:I

    if-eq v2, v4, :cond_3

    const/16 v0, 0x24

    move v6, v0

    :goto_0
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/c/c/b;->a(Lcom/google/android/exoplayer2/i/k;I)I

    move-result v7

    sget v0, Lcom/google/android/exoplayer2/c/c/b;->b:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/c/b;->c:I

    if-ne v7, v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/d;->a(Lcom/google/android/exoplayer2/c/k;Lcom/google/android/exoplayer2/i/k;JJ)Lcom/google/android/exoplayer2/c/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->i:Lcom/google/android/exoplayer2/c/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    add-int/lit16 v1, v6, 0x8d

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v8, v2}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->i:Lcom/google/android/exoplayer2/c/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/j;->a(I)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v1, v1, Lcom/google/android/exoplayer2/c/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/c/c/b;->c:I

    if-ne v7, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/c/b;->e(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/c/c/b$a;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v6, v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v2, v2, Lcom/google/android/exoplayer2/c/k;->e:I

    if-eq v2, v4, :cond_5

    move v6, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    move v6, v0

    goto :goto_0

    :cond_6
    sget v0, Lcom/google/android/exoplayer2/c/c/b;->d:I

    if-ne v7, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/c;->a(Lcom/google/android/exoplayer2/c/k;Lcom/google/android/exoplayer2/i/k;JJ)Lcom/google/android/exoplayer2/c/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v1, v1, Lcom/google/android/exoplayer2/c/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    goto :goto_1
.end method

.method private e(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/c/c/b$a;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/k;->a(ILcom/google/android/exoplayer2/c/k;)Z

    new-instance v0, Lcom/google/android/exoplayer2/c/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v3, v3, Lcom/google/android/exoplayer2/c/k;->f:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->d()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/a;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/b;->l:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/b;->a(Lcom/google/android/exoplayer2/c/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/b;->d(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/c/c/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/c/b$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/b;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/b;->e(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/c/c/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->j:Lcom/google/android/exoplayer2/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->n:Lcom/google/android/exoplayer2/c/c/b$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/b;->k:Lcom/google/android/exoplayer2/c/n;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v7, v7, Lcom/google/android/exoplayer2/c/k;->e:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/b;->h:Lcom/google/android/exoplayer2/c/k;

    iget v8, v8, Lcom/google/android/exoplayer2/c/k;->d:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/c/b;->i:Lcom/google/android/exoplayer2/c/j;

    iget v10, v10, Lcom/google/android/exoplayer2/c/j;->b:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/c/b;->i:Lcom/google/android/exoplayer2/c/j;

    iget v11, v11, Lcom/google/android/exoplayer2/c/j;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/b;->e:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    :goto_0
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/b;->b(Lcom/google/android/exoplayer2/c/g;)I

    move-result v2

    :goto_1
    return v2

    :catch_0
    move-exception v2

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/b;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->p:J

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/b;->q:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/b;->j:Lcom/google/android/exoplayer2/c/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->j:Lcom/google/android/exoplayer2/c/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->k:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->j:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/c/b;->a(Lcom/google/android/exoplayer2/c/g;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
