.class public abstract Lcom/google/android/gms/internal/adr;
.super Lcom/google/android/gms/internal/adx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/adr",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/adx;"
    }
.end annotation


# instance fields
.field protected X:Lcom/google/android/gms/internal/adt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adt;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/adt;->b(I)Lcom/google/android/gms/internal/adu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adu;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/adp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adt;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/adt;->b(I)Lcom/google/android/gms/internal/adu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/adu;->a(Lcom/google/android/gms/internal/adp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/ado;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->l()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ado;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->l()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ado;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/adz;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/adz;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/adt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/adt;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/adu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adu;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/adt;->a(ILcom/google/android/gms/internal/adu;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/adu;->a(Lcom/google/android/gms/internal/adz;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adr;->X:Lcom/google/android/gms/internal/adt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adt;->a(I)Lcom/google/android/gms/internal/adu;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lcom/google/android/gms/internal/adr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/adx;->d()Lcom/google/android/gms/internal/adx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adr;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/adv;->a(Lcom/google/android/gms/internal/adr;Lcom/google/android/gms/internal/adr;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adr;->c()Lcom/google/android/gms/internal/adr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/adx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adr;

    return-object v0
.end method
