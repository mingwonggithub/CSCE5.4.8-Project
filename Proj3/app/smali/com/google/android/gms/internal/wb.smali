.class public final Lcom/google/android/gms/internal/wb;
.super Lcom/google/android/gms/internal/aau;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/wb$a;,
        Lcom/google/android/gms/internal/wb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau",
        "<",
        "Lcom/google/android/gms/internal/wb;",
        "Lcom/google/android/gms/internal/wb$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/wb;

.field private static volatile h:Lcom/google/android/gms/internal/acb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acb",
            "<",
            "Lcom/google/android/gms/internal/wb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/aaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aaz",
            "<",
            "Lcom/google/android/gms/internal/wb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wb;->g:Lcom/google/android/gms/internal/wb;

    sget v1, Lcom/google/android/gms/internal/aau$g;->f:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acx;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aau;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/wb;->l()Lcom/google/android/gms/internal/aaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/wb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wb;->g:Lcom/google/android/gms/internal/wb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/internal/aau;[B)Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wb;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/wb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wb;->g:Lcom/google/android/gms/internal/wb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wb;->e:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/wc;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/wb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wb;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/wb;->g:Lcom/google/android/gms/internal/wb;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aaz;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/wb$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wb$a;-><init>(Lcom/google/android/gms/internal/wc;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/aau$h;

    check-cast p3, Lcom/google/android/gms/internal/wb;

    iget v0, p0, Lcom/google/android/gms/internal/wb;->e:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/wb;->e:I

    iget v4, p3, Lcom/google/android/gms/internal/wb;->e:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/wb;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/aau$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    iget-object v1, p3, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/aau$h;->a(Lcom/google/android/gms/internal/aaz;Lcom/google/android/gms/internal/aaz;)Lcom/google/android/gms/internal/aaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    sget-object v0, Lcom/google/android/gms/internal/aau$f;->a:Lcom/google/android/gms/internal/aau$f;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/wb;->d:I

    iget v1, p3, Lcom/google/android/gms/internal/wb;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/wb;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aaf;

    check-cast p3, Lcom/google/android/gms/internal/aam;

    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/aau;->a(ILcom/google/android/gms/internal/aaf;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb;->e:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aaz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/aaz;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/aaz;->a(I)Lcom/google/android/gms/internal/aaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-static {}, Lcom/google/android/gms/internal/wb$b;->g()Lcom/google/android/gms/internal/wb$b;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aaf;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wb$b;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/aaz;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/aba; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

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

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/wb;->g:Lcom/google/android/gms/internal/wb;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/wb;->h:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/wb;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/wb;->h:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/aau$b;

    sget-object v2, Lcom/google/android/gms/internal/wb;->g:Lcom/google/android/gms/internal/wb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aau$b;-><init>(Lcom/google/android/gms/internal/aau;)V

    sput-object v0, Lcom/google/android/gms/internal/wb;->h:Lcom/google/android/gms/internal/acb;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/wb;->h:Lcom/google/android/gms/internal/acb;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aai;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/wb;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/wb;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aai;->c(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aaz;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aaz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abv;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/aai;->a(ILcom/google/android/gms/internal/abv;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acx;->a(Lcom/google/android/gms/internal/aai;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/wb$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aaz;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/wb;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/wb;->e:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/wb;->e:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aai;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aaz;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aaz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abv;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/aai;->c(ILcom/google/android/gms/internal/abv;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acx;->e()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/wb;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
