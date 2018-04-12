.class public final Lcom/google/android/exoplayer2/c/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/d$b;,
        Lcom/google/android/exoplayer2/c/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/android/exoplayer2/i/f;

.field private G:Lcom/google/android/exoplayer2/i/f;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/google/android/exoplayer2/c/h;

.field private final e:Lcom/google/android/exoplayer2/c/b/b;

.field private final f:Lcom/google/android/exoplayer2/c/b/f;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer2/i/k;

.field private final j:Lcom/google/android/exoplayer2/i/k;

.field private final k:Lcom/google/android/exoplayer2/i/k;

.field private final l:Lcom/google/android/exoplayer2/i/k;

.field private final m:Lcom/google/android/exoplayer2/i/k;

.field private final n:Lcom/google/android/exoplayer2/i/k;

.field private final o:Lcom/google/android/exoplayer2/i/k;

.field private final p:Lcom/google/android/exoplayer2/i/k;

.field private final q:Lcom/google/android/exoplayer2/i/k;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/exoplayer2/c/b/d$b;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/c/b/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->a:Lcom/google/android/exoplayer2/c/i;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->b:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->c:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->d:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/b/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/c/b/d;-><init>(Lcom/google/android/exoplayer2/c/b/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/c/b/b;I)V
    .locals 6

    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->u:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->v:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->w:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->C:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->D:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->E:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d;->e:Lcom/google/android/exoplayer2/c/b/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->e:Lcom/google/android/exoplayer2/c/b/b;

    new-instance v1, Lcom/google/android/exoplayer2/c/b/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/c/b/d$a;-><init>(Lcom/google/android/exoplayer2/c/b/d;Lcom/google/android/exoplayer2/c/b/d$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/b/c;)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->h:Z

    new-instance v0, Lcom/google/android/exoplayer2/c/b/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->f:Lcom/google/android/exoplayer2/c/b/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->g:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->l:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->m:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    sget-object v1, Lcom/google/android/exoplayer2/i/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->i:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->j:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->p:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->q:Lcom/google/android/exoplayer2/i/k;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/n;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/c/g;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(J)J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->u:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/c/b/d;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/c/b/d$b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->K:J

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/c/b/d;->a([BJ)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/b/d$b;->N:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/b/d$b;J)V
    .locals 8

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/d$b;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/d$b;->N:Lcom/google/android/exoplayer2/c/n;

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/c/b/d$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aa:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/g;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/b/d$b;I)V
    .locals 10

    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/c/b/d;->b:[B

    array-length v0, v0

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    sget-object v3, Lcom/google/android/exoplayer2/c/b/d;->b:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    sget-object v3, Lcom/google/android/exoplayer2/c/b/d;->b:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v5, p2, Lcom/google/android/exoplayer2/c/b/d$b;->N:Lcom/google/android/exoplayer2/c/n;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->S:Z

    if-nez v0, :cond_f

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/c/b/d$b;->e:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->T:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->W:B

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->T:Z

    :cond_4
    iget-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->W:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    if-eqz v0, :cond_e

    iget-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->W:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/d;->U:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->p:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->U:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_3
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v5, v3, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    :cond_5
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->V:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->X:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->V:Z

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->X:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->X:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer2/c/b/d;->X:I

    if-ge v0, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v4

    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v3, v2

    goto/16 :goto_3

    :cond_c
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_11

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->q:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->q:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    :cond_e
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->S:Z

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    add-int/2addr v0, p3

    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_10
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->j:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    aput-byte v2, v3, v2

    aput-byte v2, v3, v1

    aput-byte v2, v3, v8

    iget v1, p2, Lcom/google/android/exoplayer2/c/b/d$b;->O:I

    iget v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->O:I

    rsub-int/lit8 v4, v4, 0x4

    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    if-ge v6, v0, :cond_15

    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->Y:I

    if-nez v6, :cond_13

    invoke-direct {p0, p1, v3, v4, v1}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;[BII)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->j:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->j:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/d;->Y:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v5, v6, v9}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    goto :goto_8

    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_12
    iget-object v0, p2, Lcom/google/android/exoplayer2/c/b/d$b;->f:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/b/d$b;->f:[B

    iget-object v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    goto :goto_7

    :cond_13
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->Y:I

    iget v7, p0, Lcom/google/android/exoplayer2/c/b/d;->Y:I

    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/d;->Y:I

    goto :goto_8

    :cond_14
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    if-ge v1, v0, :cond_15

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/n;I)I

    goto :goto_9

    :cond_15
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lcom/google/android/exoplayer2/c/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v5, v0, v9}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/c/g;[BII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    return-void
.end method

.method private static a([BJ)V
    .locals 9

    const-wide v4, 0xd693a400L

    const/4 v8, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/c/b/d;->c:[B

    :goto_0
    const/16 v1, 0x13

    const/16 v2, 0xc

    invoke-static {v0, v8, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    div-long v0, p1, v4

    long-to-int v0, v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    sub-long v2, p1, v2

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v1, v4

    const v4, 0x3938700

    mul-int/2addr v4, v1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    long-to-int v4, v4

    const v5, 0xf4240

    mul-int/2addr v5, v4

    int-to-long v6, v5

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d,%03d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/c/l;J)Z
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/d;->B:Z

    if-eqz v2, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/d;->D:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->C:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/c/l;->a:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->B:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/d;->y:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->D:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->D:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/c/l;->a:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->D:J

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_1

    new-array p0, p1, [I

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->R:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Z:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Y:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->S:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->T:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->V:Z

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->X:I

    iput-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->W:B

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->U:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()V

    return-void
.end method

.method private d()Lcom/google/android/exoplayer2/c/m;
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->G:Lcom/google/android/exoplayer2/i/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->G:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iput-object v12, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    iput-object v12, p0, Lcom/google/android/exoplayer2/c/b/d;->G:Lcom/google/android/exoplayer2/i/f;

    new-instance v0, Lcom/google/android/exoplayer2/c/m$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->w:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/m$a;-><init>(J)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v5, v2, [J

    new-array v6, v2, [J

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/i/f;->a(I)J

    move-result-wide v8

    aput-wide v8, v6, v1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->G:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/i/f;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v4, v1

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v6, v1

    aget-wide v10, v6, v0

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/c/b/d;->s:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/b/d;->w:J

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v6, v1

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    iput-object v12, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    iput-object v12, p0, Lcom/google/android/exoplayer2/c/b/d;->G:Lcom/google/android/exoplayer2/i/f;

    new-instance v0, Lcom/google/android/exoplayer2/c/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/c/a;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55aa -> :sswitch_1
        0x55b0 -> :sswitch_0
        0x55b9 -> :sswitch_1
        0x55ba -> :sswitch_1
        0x55bb -> :sswitch_1
        0x55bc -> :sswitch_1
        0x55bd -> :sswitch_1
        0x55d0 -> :sswitch_0
        0x55d1 -> :sswitch_4
        0x55d2 -> :sswitch_4
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_4
        0x55d5 -> :sswitch_4
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_4
        0x55d8 -> :sswitch_4
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_4
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aa:Z

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aa:Z

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->e:Lcom/google/android/exoplayer2/c/b/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/l;J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(ID)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->v:J

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->I:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->w:F

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->x:F

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->y:F

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->z:F

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->A:F

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->B:F

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->C:F

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->D:F

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->E:F

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->F:F

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
        0x55d1 -> :sswitch_2
        0x55d2 -> :sswitch_3
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_6
        0x55d6 -> :sswitch_7
        0x55d7 -> :sswitch_8
        0x55d8 -> :sswitch_9
        0x55d9 -> :sswitch_a
        0x55da -> :sswitch_b
    .end sparse-switch
.end method

.method a(IILcom/google/android/exoplayer2/c/g;)V
    .locals 15

    sparse-switch p1, :sswitch_data_0

    new-instance v2, Lcom/google/android/exoplayer2/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->m:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->m:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->m:Lcom/google/android/exoplayer2/i/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->m:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d;->z:I

    :goto_0
    return-void

    :sswitch_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->h:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/d$b;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->o:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/d$b;->o:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->f:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/d$b;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->g:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/d$b;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    goto :goto_0

    :sswitch_5
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->f:Lcom/google/android/exoplayer2/c/b/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/g;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d;->O:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->f:Lcom/google/android/exoplayer2/c/b/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/b/f;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d;->P:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->K:J

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->a()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->g:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->O:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/d$b;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/c/b/d;->P:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    goto/16 :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c/b/d;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/d;->P:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->E:J

    int-to-long v6, v3

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/c/b/d;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->J:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    :goto_2
    iget v4, v2, Lcom/google/android/exoplayer2/c/b/d$b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, -0x80000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->L:I

    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    :goto_6
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->L:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    if-ge v3, v4, :cond_17

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/d;->L:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/b/d$b;I)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->J:J

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->L:I

    iget v6, v2, Lcom/google/android/exoplayer2/c/b/d$b;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/d$b;J)V

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->L:I

    goto :goto_6

    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    new-instance v2, Lcom/google/android/exoplayer2/m;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->P:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_7
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer2/c/b/d;->P:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    new-instance v2, Lcom/google/android/exoplayer2/m;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v11, v4, -0x1

    aget-byte v9, v9, v11

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v4, v10

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v9, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    :goto_a
    if-ge v8, v4, :cond_b

    const/16 v9, 0x8

    shl-long v12, v6, v9

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v7, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    :cond_b
    if-lez v3, :cond_c

    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/m;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    :cond_f
    long-to-int v6, v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    if-nez v3, :cond_10

    :goto_b
    aput v6, v7, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_10
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->M:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer2/c/b/d;->P:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    goto/16 :goto_0

    :cond_18
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->N:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/b/d$b;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method a(IJ)V
    .locals 8

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->A:J

    goto :goto_0

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/d;->u:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->j:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->k:I

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->l:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->m:I

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->n:I

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->b:I

    goto :goto_0

    :sswitch_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/c/b/d$b;->L:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_b
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/c/b/d$b;->M:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->c:I

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->d:I

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->J:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->K:J

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->G:I

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->H:I

    goto/16 :goto_0

    :sswitch_12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ab:Z

    goto/16 :goto_0

    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/c/b/d;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/f;->a(J)V

    goto/16 :goto_0

    :sswitch_19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->H:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->G:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/i/f;->a(J)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->H:Z

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/c/b/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->E:J

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/c/b/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->K:J

    goto/16 :goto_0

    :sswitch_1c
    long-to-int v2, p2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->p:I

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v3, v0, Lcom/google/android/exoplayer2/c/b/d$b;->p:I

    goto/16 :goto_0

    :sswitch_1f
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/c/b/d$b;->p:I

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v6, v0, Lcom/google/android/exoplayer2/c/b/d$b;->p:I

    goto/16 :goto_0

    :sswitch_21
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/c/b/d$b;->q:Z

    long-to-int v1, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/c/b/d$b;->r:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v3, v0, Lcom/google/android/exoplayer2/c/b/d$b;->r:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->r:I

    goto/16 :goto_0

    :sswitch_22
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v6, v0, Lcom/google/android/exoplayer2/c/b/d$b;->s:I

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->s:I

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->s:I

    goto/16 :goto_0

    :sswitch_26
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v3, v0, Lcom/google/android/exoplayer2/c/b/d$b;->t:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/c/b/d$b;->t:I

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->u:I

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->v:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_21
        0x55bc -> :sswitch_27
        0x55bd -> :sswitch_28
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_1e
        0x3 -> :sswitch_1f
        0xf -> :sswitch_20
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_23
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x10 -> :sswitch_24
        0x12 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/d;->t:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/b/d;->s:J

    goto :goto_0

    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->z:I

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->A:J

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/i/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->F:Lcom/google/android/exoplayer2/i/f;

    new-instance v0, Lcom/google/android/exoplayer2/i/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->G:Lcom/google/android/exoplayer2/i/f;

    goto :goto_0

    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->H:Z

    goto :goto_0

    :sswitch_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->h:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/b/d;->B:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ac:Lcom/google/android/exoplayer2/c/h;

    new-instance v1, Lcom/google/android/exoplayer2/c/m$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->w:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/m$a;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/b/d;->y:Z

    goto :goto_0

    :sswitch_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ab:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d$b;->e:Z

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/c/b/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b/d$b;-><init>(Lcom/google/android/exoplayer2/c/b/d$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d$b;->q:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x55d0 -> :sswitch_9
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iput-object p2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/b/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public a(JJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->E:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->e:Lcom/google/android/exoplayer2/c/b/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/b/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->f:Lcom/google/android/exoplayer2/c/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/b/f;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d;->ac:Lcom/google/android/exoplayer2/c/h;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/b/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/b/e;->a(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->u:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->u:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->v:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/b/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->w:J

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->z:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->A:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->C:J

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ac:Lcom/google/android/exoplayer2/c/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->d()Lcom/google/android/exoplayer2/c/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/d;->y:Z

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ab:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->Q:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->O:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->J:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/d$b;J)V

    iput v7, p0, Lcom/google/android/exoplayer2/c/b/d;->I:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->g:[B

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/b/d$b;->g:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/b/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->f:[B

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->ac:Lcom/google/android/exoplayer2/c/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v2, v2, Lcom/google/android/exoplayer2/c/b/d$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/h;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v1, v1, Lcom/google/android/exoplayer2/c/b/d$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->x:Lcom/google/android/exoplayer2/c/b/d$b;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ac:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method
