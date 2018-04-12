.class public final Lcom/google/android/gms/internal/wb$b;
.super Lcom/google/android/gms/internal/aau;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/wb$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau",
        "<",
        "Lcom/google/android/gms/internal/wb$b;",
        "Lcom/google/android/gms/internal/wb$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/internal/wb$b;

.field private static volatile i:Lcom/google/android/gms/internal/acb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acb",
            "<",
            "Lcom/google/android/gms/internal/wb$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/vr;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/wb$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wb$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wb$b;->h:Lcom/google/android/gms/internal/wb$b;

    sget v1, Lcom/google/android/gms/internal/aau$g;->f:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acx;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aau;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/android/gms/internal/wb$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wb$b;->h:Lcom/google/android/gms/internal/wb$b;

    return-object v0
.end method

.method static synthetic h()Lcom/google/android/gms/internal/wb$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wb$b;->h:Lcom/google/android/gms/internal/wb$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/wc;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/wb$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wb$b;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/wb$b;->h:Lcom/google/android/gms/internal/wb$b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/wb$b$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/wb$b$a;-><init>(Lcom/google/android/gms/internal/wc;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/aau$h;

    check-cast p3, Lcom/google/android/gms/internal/wb$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    iget-object v3, p3, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/aau$h;->a(Lcom/google/android/gms/internal/abv;Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vr;

    iput-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    iget v3, p3, Lcom/google/android/gms/internal/wb$b;->e:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/wb$b;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/aau$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    iget v3, p3, Lcom/google/android/gms/internal/wb$b;->f:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/android/gms/internal/wb$b;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/aau$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    iget v4, p3, Lcom/google/android/gms/internal/wb$b;->g:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/android/gms/internal/wb$b;->g:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/aau$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    goto :goto_0

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
    move v1, v2

    goto :goto_6

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aaf;

    check-cast p3, Lcom/google/android/gms/internal/aam;

    if-nez p3, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v4, v2

    :cond_7
    :goto_7
    if-nez v4, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/aau;->a(ILcom/google/android/gms/internal/aaf;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    goto :goto_7

    :sswitch_0
    move v4, v1

    goto :goto_7

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    sget v0, Lcom/google/android/gms/internal/aau$g;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    check-cast v0, Lcom/google/android/gms/internal/vr$a;

    move-object v2, v0

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/vr;->f()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aaf;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vr;

    iput-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aau$a;->c()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vr;

    iput-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb$b;->e:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/aba; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

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

    iput v0, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    goto :goto_7

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb$b;->g:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/aba; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/wb$b;->h:Lcom/google/android/gms/internal/wb$b;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/wb$b;->i:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/gms/internal/wb$b;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/wb$b;->i:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/aau$b;

    sget-object v2, Lcom/google/android/gms/internal/wb$b;->h:Lcom/google/android/gms/internal/wb$b;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aau$b;-><init>(Lcom/google/android/gms/internal/aau;)V

    sput-object v0, Lcom/google/android/gms/internal/wb$b;->i:Lcom/google/android/gms/internal/acb;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/wb$b;->i:Lcom/google/android/gms/internal/acb;

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
    move-object p0, v3

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_8

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
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aai;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/vr;->f()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aai;->a(ILcom/google/android/gms/internal/abv;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    sget-object v1, Lcom/google/android/gms/internal/vv;->a:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vv;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aai;->b(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aai;->c(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    sget-object v1, Lcom/google/android/gms/internal/wn;->a:Lcom/google/android/gms/internal/wn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wn;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aai;->b(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acx;->a(Lcom/google/android/gms/internal/aai;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/vr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vr;->f()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/vv;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vv;->a(I)Lcom/google/android/gms/internal/vv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vv;->c:Lcom/google/android/gms/internal/vv;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/vr;->f()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/aai;->c(ILcom/google/android/gms/internal/abv;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    sget-object v2, Lcom/google/android/gms/internal/vv;->a:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vv;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/wb$b;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aai;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aai;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    sget-object v2, Lcom/google/android/gms/internal/wn;->a:Lcom/google/android/gms/internal/wn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wn;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aai;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/wb$b;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acx;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/wb$b;->c:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wb$b;->d:Lcom/google/android/gms/internal/vr;

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->f:I

    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/wn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wb$b;->g:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wn;->a(I)Lcom/google/android/gms/internal/wn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/wn;->f:Lcom/google/android/gms/internal/wn;

    :cond_0
    return-object v0
.end method
