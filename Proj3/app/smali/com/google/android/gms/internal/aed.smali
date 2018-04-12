.class public final Lcom/google/android/gms/internal/aed;
.super Lcom/google/android/gms/internal/adr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adr",
        "<",
        "Lcom/google/android/gms/internal/aed;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/aed;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aed;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aed;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aed;->X:Lcom/google/android/gms/internal/adt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aed;->Y:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/aed;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aed;->c:[Lcom/google/android/gms/internal/aed;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/adv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aed;->c:[Lcom/google/android/gms/internal/aed;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/aed;

    sput-object v0, Lcom/google/android/gms/internal/aed;->c:[Lcom/google/android/gms/internal/aed;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/aed;->c:[Lcom/google/android/gms/internal/aed;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adr;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aed;->a:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/aed;->b:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aed;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aed;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aed;->b:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/adp;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aed;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aed;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aed;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/adp;)V

    return-void
.end method
