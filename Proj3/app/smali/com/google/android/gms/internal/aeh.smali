.class public final Lcom/google/android/gms/internal/aeh;
.super Lcom/google/android/gms/internal/adr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adr",
        "<",
        "Lcom/google/android/gms/internal/aeh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aeh;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/aeh;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aeh;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aeh;->X:Lcom/google/android/gms/internal/adt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aeh;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adr;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aeh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aeh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aeh;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aeh;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aeh;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/aeh;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ado;)Lcom/google/android/gms/internal/adx;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeh;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeh;->b:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeh;->c:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/adp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aeh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeh;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aeh;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aeh;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/aeh;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/adp;)V

    return-void
.end method
