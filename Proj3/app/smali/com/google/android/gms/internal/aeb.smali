.class public final Lcom/google/android/gms/internal/aeb;
.super Lcom/google/android/gms/internal/adr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adr",
        "<",
        "Lcom/google/android/gms/internal/aeb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/aec;

.field public e:[Lcom/google/android/gms/internal/aej;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/aei;

.field public h:Lcom/google/android/gms/internal/aek;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adr;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    invoke-static {}, Lcom/google/android/gms/internal/aej;->b()[Lcom/google/android/gms/internal/aej;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->k:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/internal/aea;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->n:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->o:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->p:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    iput-object v1, p0, Lcom/google/android/gms/internal/aeb;->X:Lcom/google/android/gms/internal/adt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aeb;->Y:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ado;)Lcom/google/android/gms/internal/aeb;
    .locals 7

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

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aea;->a(Lcom/google/android/gms/internal/ado;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/aej;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/aej;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aej;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/aej;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aej;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adx;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->k:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aea;->a(Lcom/google/android/gms/internal/ado;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->l()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ReportType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ado;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/ado;I)Z

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/aeb;->a:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->l()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Verdict"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ado;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/ado;I)Z

    goto/16 :goto_0

    :pswitch_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/aeb;->i:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/aec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aec;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adx;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/aei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aei;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adx;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ado;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->p:[B

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/aek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adx;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/adr;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/adp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/adp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/adp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/adp;->b(ILcom/google/android/gms/internal/adx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/aeb;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v2}, Lcom/google/android/gms/internal/adp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/adp;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/adp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/adp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    if-eqz v1, :cond_f

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(ILcom/google/android/gms/internal/adx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->f:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(ILcom/google/android/gms/internal/adx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->p:[B

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->p:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    if-eqz v1, :cond_13

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adp;->b(ILcom/google/android/gms/internal/adx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ado;)Lcom/google/android/gms/internal/adx;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aeb;->b(Lcom/google/android/gms/internal/ado;)Lcom/google/android/gms/internal/aeb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/adp;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/adp;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/adp;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/adp;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->e:[Lcom/google/android/gms/internal/aej;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/adp;->a(ILcom/google/android/gms/internal/adx;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/aeb;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/adp;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->l:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/adp;->a(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->d:Lcom/google/android/gms/internal/aec;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILcom/google/android/gms/internal/adx;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->g:Lcom/google/android/gms/internal/aei;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILcom/google/android/gms/internal/adx;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->p:[B

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->p:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/aeb;->h:Lcom/google/android/gms/internal/aek;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adp;->a(ILcom/google/android/gms/internal/adx;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/adp;)V

    return-void
.end method
