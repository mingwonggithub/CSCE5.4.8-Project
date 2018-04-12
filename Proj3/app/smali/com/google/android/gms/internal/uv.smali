.class public final Lcom/google/android/gms/internal/uv;
.super Lcom/google/android/gms/internal/aau;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/uv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau",
        "<",
        "Lcom/google/android/gms/internal/uv;",
        "Lcom/google/android/gms/internal/uv$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/internal/uv;

.field private static volatile f:Lcom/google/android/gms/internal/acb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acb",
            "<",
            "Lcom/google/android/gms/internal/uv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/uv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/uv;

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

.method public static b()Lcom/google/android/gms/internal/uv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/uv;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/uv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/uv;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vx;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/uw;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/uv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/uv;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/uv;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/uv$a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/uv$a;-><init>(Lcom/google/android/gms/internal/uw;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/aau$h;

    check-cast p3, Lcom/google/android/gms/internal/uv;

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    iget-object v1, p3, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/aau$h;->a(Lcom/google/android/gms/internal/abv;Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vx;

    iput-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aaf;

    check-cast p3, Lcom/google/android/gms/internal/aam;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/aau;->a(ILcom/google/android/gms/internal/aaf;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_0
    move v3, v4

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    sget v0, Lcom/google/android/gms/internal/aau$g;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    check-cast v0, Lcom/google/android/gms/internal/vx$a;

    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/vx;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aaf;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vx;

    iput-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aau$a;->c()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vx;

    iput-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/aba;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aba;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/uv;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/uv;->f:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/gms/internal/uv;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/uv;->f:Lcom/google/android/gms/internal/acb;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/aau$b;

    sget-object v2, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/uv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aau$b;-><init>(Lcom/google/android/gms/internal/aau;)V

    sput-object v0, Lcom/google/android/gms/internal/uv;->f:Lcom/google/android/gms/internal/acb;

    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/uv;->f:Lcom/google/android/gms/internal/acb;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_8
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v1

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_2

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
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aai;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/vx;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aai;->a(ILcom/google/android/gms/internal/abv;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acx;->a(Lcom/google/android/gms/internal/aai;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/uv;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/vx;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/aai;->c(ILcom/google/android/gms/internal/abv;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/uv;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acx;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/uv;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/vx;

    goto :goto_1
.end method
