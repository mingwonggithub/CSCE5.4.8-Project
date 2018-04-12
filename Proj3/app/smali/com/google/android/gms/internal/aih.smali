.class public final Lcom/google/android/gms/internal/aih;
.super Lcom/google/android/gms/internal/adr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adr",
        "<",
        "Lcom/google/android/gms/internal/aih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[J

.field public c:Lcom/google/android/gms/internal/aig;

.field public d:Lcom/google/android/gms/internal/aif;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adr;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/aea;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    iput-object v1, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    iput-object v1, p0, Lcom/google/android/gms/internal/aih;->X:Lcom/google/android/gms/internal/adt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aih;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/adr;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/adp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/aih;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/aih;->b:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/adp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/aih;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(ILcom/google/android/gms/internal/adx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(ILcom/google/android/gms/internal/adx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ado;)Lcom/google/android/gms/internal/adx;
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/ado;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aea;->a(Lcom/google/android/gms/internal/ado;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->b:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/aih;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->h()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->b:[J

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->h()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/aih;->b:[J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ado;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->l()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->k()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->h()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ado;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->b:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/aih;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->h()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->b:[J

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->b:[J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ado;->d(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/aig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adx;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/aif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aif;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adx;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x70 -> :sswitch_2
        0x72 -> :sswitch_3
        0x7a -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/adp;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aih;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/aih;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/adp;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILcom/google/android/gms/internal/adx;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/aif;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILcom/google/android/gms/internal/adx;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/adp;)V

    return-void
.end method
