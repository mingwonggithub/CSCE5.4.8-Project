.class public final Lcom/google/android/gms/internal/ado;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ado;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ado;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/ado;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ado;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ado;->b:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ado;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ado;->f:I

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/internal/ado;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ado;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ado;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/adw;->b()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ado;->h:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ado;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->f:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ado;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/adw;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/adw;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0
.end method

.method private final m()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->h:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ado;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ado;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ado;->e:I

    goto :goto_0
.end method

.method private final n()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->d:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/adw;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ado;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ado;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ado;->f:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ado;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ado;->d:I

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ado;->g:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ado;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ado;->g:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/adw;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/adw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ado;->g:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ado;->g:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/adw;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/adw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/adx;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ado;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ado;->j:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/adw;->d()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ado;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ado;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ado;->i:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/adx;->a(Lcom/google/android/gms/internal/ado;)Lcom/google/android/gms/internal/adx;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ado;->a(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ado;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ado;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ado;->d(I)V

    return-void
.end method

.method public final a(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aea;->h:[B

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/ado;->b:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ado;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method final b(II)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/ado;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ado;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ado;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ado;->g:I

    return-void
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/adw;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/adw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->j()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ado;->f(I)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ado;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ado;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->i()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/adw;->b()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ado;->h:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/adw;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ado;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->m()V

    return v1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ado;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->m()V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/adw;->b()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ado;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ado;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/adw;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ado;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ado;->f:I

    sget-object v4, Lcom/google/android/gms/internal/adv;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ado;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    return-object v1
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ado;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ado;->b(II)V

    return-void
.end method

.method public final f()[B
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/adw;->b()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aea;->h:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ado;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ado;->f:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/adw;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ado;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ado;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ado;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ado;->f:I

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/adw;->c()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0
.end method

.method public final h()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/adw;->c()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    throw v0
.end method

.method public final i()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 14

    const-wide/16 v12, 0xff

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ado;->n()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ado;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->h:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ado;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ado;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
