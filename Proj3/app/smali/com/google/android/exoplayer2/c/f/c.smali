.class public final Lcom/google/android/exoplayer2/c/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private e:Lcom/google/android/exoplayer2/c/f/d;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/f/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/c;->a:Lcom/google/android/exoplayer2/c/i;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/f/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/f/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/c;->c:J

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->d:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/c;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/g;->a([BII)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/c;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->e:Lcom/google/android/exoplayer2/c/f/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/c;->c:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/f/d;->a(JZ)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/c;->f:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->e:Lcom/google/android/exoplayer2/c/f/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/c;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/i/k;)V

    move v0, v1

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/c;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->e:Lcom/google/android/exoplayer2/c/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/d;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/c/f/d;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/c/f/d;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->e:Lcom/google/android/exoplayer2/c/f/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->e:Lcom/google/android/exoplayer2/c/f/d;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/v$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    new-instance v0, Lcom/google/android/exoplayer2/c/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 10

    const/16 v4, 0xa

    const/4 v9, 0x4

    const/4 v1, 0x0

    new-instance v5, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    new-instance v6, Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    move v0, v1

    :goto_0
    iget-object v2, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/f/c;->b:I

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    :goto_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v2, v4, v0

    const/16 v3, 0x2000

    if-lt v2, v3, :cond_2

    :cond_0
    :goto_2
    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    move v2, v1

    move v3, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/j;->a(I)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_0

    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    add-int/2addr v3, v7

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method
