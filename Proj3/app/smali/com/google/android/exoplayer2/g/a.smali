.class public Lcom/google/android/exoplayer2/g/a;
.super Lcom/google/android/exoplayer2/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/h/d;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/h;[ILcom/google/android/exoplayer2/h/d;IJJJF)V
    .locals 7

    const-wide/16 v4, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/e/h;[I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/g/a;->d:Lcom/google/android/exoplayer2/h/d;

    iput p4, p0, Lcom/google/android/exoplayer2/g/a;->e:I

    mul-long v2, p5, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g/a;->f:J

    mul-long v2, p7, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g/a;->g:J

    mul-long v2, p9, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g/a;->h:J

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/exoplayer2/g/a;->i:F

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/g/a;->a(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/g/a;->j:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/g/a;->k:I

    return-void
.end method

.method private a(J)I
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->d:Lcom/google/android/exoplayer2/h/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/d;->a()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->e:I

    int-to-long v0, v0

    :goto_0
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/g/a;->b:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/g/a;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/g/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-long v4, v3

    cmp-long v3, v4, v0

    if-gtz v3, :cond_2

    :goto_2
    return v2

    :cond_1
    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/g/a;->i:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method
