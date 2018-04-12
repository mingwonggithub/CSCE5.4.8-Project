.class public final Lcom/google/android/exoplayer2/f/a/c;
.super Lcom/google/android/exoplayer2/f/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a/c$a;,
        Lcom/google/android/exoplayer2/f/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/k;

.field private final b:Lcom/google/android/exoplayer2/i/j;

.field private final c:I

.field private final d:[Lcom/google/android/exoplayer2/f/a/c$a;

.field private e:Lcom/google/android/exoplayer2/f/a/c$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/f/a/c$b;

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/d;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->a:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c;->c:I

    new-array v0, v4, [Lcom/google/android/exoplayer2/f/a/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/a/c$a;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->p()V

    return-void
.end method

.method private a(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->f:Ljava/util/List;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->f()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->p()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C0 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private b(I)V
    .locals 6

    const/16 v3, 0x10

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C1 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    add-int/lit8 v0, p1, -0x80

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->i:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    goto :goto_0

    :goto_1
    :pswitch_3
    if-gt v1, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v1, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    move v0, v1

    :goto_2
    if-gt v0, v5, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v3, v0, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    :pswitch_5
    if-gt v1, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->a(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_6
    move v3, v1

    :goto_4
    if-gt v3, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v4, v3, 0x8

    aget-object v4, v0, v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/f/a/c$a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->a(Z)V

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :goto_6
    :pswitch_7
    if-gt v1, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v1, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->b()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->p()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->k()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->l()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->m()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->n()V

    goto/16 :goto_0

    :pswitch_e
    add-int/lit16 v0, p1, -0x98

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/c;->i(I)V

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->i:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    return-void
.end method

.method private g(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G2 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x152

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2588

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2018

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x201c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2122

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2120

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215e

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2502

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2514

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2518

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x250c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2c -> :sswitch_4
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_7
        0x33 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_a
        0x39 -> :sswitch_b
        0x3a -> :sswitch_c
        0x3c -> :sswitch_d
        0x3d -> :sswitch_e
        0x3f -> :sswitch_f
        0x76 -> :sswitch_10
        0x77 -> :sswitch_11
        0x78 -> :sswitch_12
        0x79 -> :sswitch_13
        0x7a -> :sswitch_14
        0x7b -> :sswitch_15
        0x7c -> :sswitch_16
        0x7d -> :sswitch_17
        0x7e -> :sswitch_18
        0x7f -> :sswitch_19
    .end sparse-switch
.end method

.method private h(I)V
    .locals 3

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x33c4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G3 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(C)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    goto :goto_0
.end method

.method private i(I)V
    .locals 14

    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v10

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v9

    iget-object v11, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v11, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v11

    iget-object v12, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v12

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/f/a/c$a;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private j()V
    .locals 10

    const/16 v9, 0x9f

    const/16 v8, 0x7f

    const/16 v7, 0x1f

    const/16 v6, 0x8

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    const-string v0, "Cea708Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "); ignoring packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->c:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/j;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    const-string v1, "Cea708Decoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") when blockSize is 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->a()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-gt v2, v7, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->a(I)V

    goto :goto_1

    :cond_4
    if-gt v2, v8, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->e(I)V

    move v0, v1

    goto :goto_1

    :cond_5
    if-gt v2, v9, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->b(I)V

    move v0, v1

    goto :goto_1

    :cond_6
    const/16 v3, 0xff

    if-gt v2, v3, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->f(I)V

    move v0, v1

    goto :goto_1

    :cond_7
    const-string v3, "Cea708Decoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid base command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    if-gt v2, v7, :cond_9

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->c(I)V

    goto :goto_1

    :cond_9
    if-gt v2, v8, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->g(I)V

    move v0, v1

    goto :goto_1

    :cond_a
    if-gt v2, v9, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->d(I)V

    goto :goto_1

    :cond_b
    const/16 v3, 0xff

    if-gt v2, v3, :cond_c

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->h(I)V

    move v0, v1

    goto :goto_1

    :cond_c
    const-string v3, "Cea708Decoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid extended command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->f:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private k()V
    .locals 8

    const/4 v7, 0x3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/f/a/c$a;->a(IIIZZII)V

    return-void
.end method

.method private l()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/f/a/c$a;->b(III)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->a(III)V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->a(II)V

    return-void
.end method

.method private n()V
    .locals 9

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->a(IIII)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->b(III)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v4, v4, 0x4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/f/a/c$a;->a(IIZIIII)V

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->h()Lcom/google/android/exoplayer2/f/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/d;->a(J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/f/h;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/f/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lt v0, v8, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v5

    int-to-byte v5, v5

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    :cond_1
    if-eqz v0, :cond_0

    if-ne v3, v8, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->i()V

    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v0, v4, 0x3f

    if-nez v0, :cond_2

    const/16 v0, 0x40

    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/f/a/c$b;

    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$b;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->c:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    aput-byte v5, v0, v4

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->i()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-ne v3, v9, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    if-nez v0, :cond_6

    const-string v0, "Cea708Decoder"

    const-string v3, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->c:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    aput-byte v4, v0, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->c:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    aput-byte v5, v0, v4

    goto :goto_2

    :cond_7
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/f/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/h;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->c()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->i:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->d:[Lcom/google/android/exoplayer2/f/a/c$a;

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->i:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->e:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->p()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->h:Lcom/google/android/exoplayer2/f/a/c$b;

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->d()V

    return-void
.end method

.method protected e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->g:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Lcom/google/android/exoplayer2/f/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/f/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/f/i;
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->g()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/f/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->h()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    return-object v0
.end method
