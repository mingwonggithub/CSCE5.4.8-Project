.class public final Lcom/google/android/gms/internal/vz;
.super Lcom/google/android/gms/internal/aau;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau",
        "<",
        "Lcom/google/android/gms/internal/vz;",
        "Lcom/google/android/gms/internal/vz$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/gms/internal/vz;

.field private static volatile j:Lcom/google/android/gms/internal/acb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acb",
            "<",
            "Lcom/google/android/gms/internal/vz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/vz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vz;->i:Lcom/google/android/gms/internal/vz;

    sget v1, Lcom/google/android/gms/internal/aau$g;->f:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acx;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aau;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/vz;->f:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vz;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vz;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vz;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vz;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vz;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vz;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/vz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vz;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/vz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vz;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/google/android/gms/internal/vz$a;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/vz;->i:Lcom/google/android/gms/internal/vz;

    sget v0, Lcom/google/android/gms/internal/aau$g;->h:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    check-cast v0, Lcom/google/android/gms/internal/vz$a;

    return-object v0
.end method

.method public static h()Lcom/google/android/gms/internal/vz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vz;->i:Lcom/google/android/gms/internal/vz;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/vz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vz;->i:Lcom/google/android/gms/internal/vz;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/wa;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/vz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vz;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vz;->i:Lcom/google/android/gms/internal/vz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/vz$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vz$a;-><init>(Lcom/google/android/gms/internal/wa;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/aau$h;

    check-cast p3, Lcom/google/android/gms/internal/vz;

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/aau$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/aau$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/vz;->f:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/android/gms/internal/vz;->f:I

    iget v3, p3, Lcom/google/android/gms/internal/vz;->f:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/android/gms/internal/vz;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/aau$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vz;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vz;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget-boolean v4, p0, Lcom/google/android/gms/internal/vz;->g:Z

    iget-boolean v3, p3, Lcom/google/android/gms/internal/vz;->g:Z

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget-boolean v5, p3, Lcom/google/android/gms/internal/vz;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/aau$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vz;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_a
    iget-object v2, p3, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/aau$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    goto :goto_9

    :cond_9
    move v1, v2

    goto :goto_a

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aaf;

    check-cast p3, Lcom/google/android/gms/internal/aam;

    if-nez p3, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_a
    :goto_b
    if-nez v2, :cond_b

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/aau;->a(ILcom/google/android/gms/internal/aaf;)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    goto :goto_b

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/aba; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/aba;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aba;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vz;->f:I

    goto :goto_b

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vz;->g:Z

    goto :goto_b

    :sswitch_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/aba; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vz;->i:Lcom/google/android/gms/internal/vz;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/vz;->j:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/gms/internal/vz;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/vz;->j:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/aau$b;

    sget-object v2, Lcom/google/android/gms/internal/vz;->i:Lcom/google/android/gms/internal/vz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aau$b;-><init>(Lcom/google/android/gms/internal/aau;)V

    sput-object v0, Lcom/google/android/gms/internal/vz;->j:Lcom/google/android/gms/internal/acb;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/vz;->j:Lcom/google/android/gms/internal/acb;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aai;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aai;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aai;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vz;->f:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/vz;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aai;->c(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vz;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vz;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aai;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aai;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acx;->a(Lcom/google/android/gms/internal/aai;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vz;->f:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vz;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/vz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aai;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vz;->f:I

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/vz;->f:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aai;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vz;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/vz;->g:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aai;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aai;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acx;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vz;->c:I

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vz;->g:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->h:Ljava/lang/String;

    return-object v0
.end method