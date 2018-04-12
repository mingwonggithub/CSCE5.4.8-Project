.class public Lnet/appcloudbox/common/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/b/a$a;,
        Lnet/appcloudbox/common/b/a$c;,
        Lnet/appcloudbox/common/b/a$d;,
        Lnet/appcloudbox/common/b/a$e;,
        Lnet/appcloudbox/common/b/a$b;
    }
.end annotation


# instance fields
.field protected a:Lnet/appcloudbox/common/b/c;

.field protected b:Lnet/appcloudbox/common/utils/e;

.field protected c:Lnet/appcloudbox/common/b/a$a;

.field protected d:Lnet/appcloudbox/common/b/a$b;

.field protected e:Lnet/appcloudbox/common/b/a$e;

.field protected f:Lnet/appcloudbox/common/b/a$c;

.field protected g:Lnet/appcloudbox/common/b/a$d;

.field private h:Lnet/appcloudbox/common/b/a/b;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private volatile k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:[B

.field private p:Lorg/json/JSONObject;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/b/a/b$d;->a:Lnet/appcloudbox/common/b/a/b$d;

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/common/b/a;-><init>(Ljava/lang/String;Lnet/appcloudbox/common/b/a/b$d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/appcloudbox/common/b/a/b$d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lnet/appcloudbox/common/b/a;->j:Z

    iput-boolean v1, p0, Lnet/appcloudbox/common/b/a;->k:Z

    iput-object v2, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    sget-object v0, Lnet/appcloudbox/common/b/a$a;->a:Lnet/appcloudbox/common/b/a$a;

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    const/4 v0, -0x1

    iput v0, p0, Lnet/appcloudbox/common/b/a;->l:I

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->n:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->o:[B

    iput-object v2, p0, Lnet/appcloudbox/common/b/a;->p:Lorg/json/JSONObject;

    sget-object v0, Lnet/appcloudbox/common/b/a$a;->a:Lnet/appcloudbox/common/b/a$a;

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    new-instance v0, Lnet/appcloudbox/common/b/c;

    invoke-direct {v0, p1}, Lnet/appcloudbox/common/b/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    invoke-virtual {v0, p2}, Lnet/appcloudbox/common/b/c;->a(Lnet/appcloudbox/common/b/a/b$d;)Lnet/appcloudbox/common/b/c;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lnet/appcloudbox/common/b/a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lnet/appcloudbox/common/b/a$5;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/common/b/a$5;-><init>(Lnet/appcloudbox/common/b/a;Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lnet/appcloudbox/common/b/a;->j:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/common/b/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/common/b/a;->j()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/common/b/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/common/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/common/b/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/common/b/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/common/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/b/a;->k:Z

    return v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/common/b/a;->k:Z

    invoke-direct {p0}, Lnet/appcloudbox/common/b/a;->l()V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    sget-object v0, Lnet/appcloudbox/common/b/a$a;->d:Lnet/appcloudbox/common/b/a$a;

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    new-instance v1, Lnet/appcloudbox/common/utils/e;

    const/16 v2, -0x6b

    const-string v3, "Connect timeout"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lnet/appcloudbox/common/b/a$b;->a(Lnet/appcloudbox/common/b/a;Lnet/appcloudbox/common/utils/e;)V

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/common/b/a;->i()V

    return-void
.end method

.method private k()Lnet/appcloudbox/common/utils/e;
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    sget-object v2, Lnet/appcloudbox/common/b/a$a;->a:Lnet/appcloudbox/common/b/a$a;

    if-eq v1, v2, :cond_0

    new-instance v0, Lnet/appcloudbox/common/utils/e;

    const/16 v1, -0x65

    const-string v2, "Connection has run!"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lnet/appcloudbox/common/b/a$a;->b:Lnet/appcloudbox/common/b/a$a;

    iput-object v1, p0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    iget-boolean v1, p0, Lnet/appcloudbox/common/b/a;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/common/b/a;->h()Lnet/appcloudbox/common/utils/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lnet/appcloudbox/common/b/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/common/b/a$1;-><init>(Lnet/appcloudbox/common/b/a;)V

    iput-object v1, p0, Lnet/appcloudbox/common/b/a;->q:Ljava/lang/Runnable;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->i:Landroid/os/Handler;

    iget-object v2, p0, Lnet/appcloudbox/common/b/a;->q:Ljava/lang/Runnable;

    iget-object v3, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget v3, v3, Lnet/appcloudbox/common/b/c;->b:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnet/appcloudbox/common/b/a$3;

    invoke-direct {v2, p0}, Lnet/appcloudbox/common/b/a$3;-><init>(Lnet/appcloudbox/common/b/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SharpLog"

    const-string v1, "cleanListener"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    iput-object v2, p0, Lnet/appcloudbox/common/b/a;->g:Lnet/appcloudbox/common/b/a$d;

    iput-object v2, p0, Lnet/appcloudbox/common/b/a;->e:Lnet/appcloudbox/common/b/a$e;

    iput-object v2, p0, Lnet/appcloudbox/common/b/a;->f:Lnet/appcloudbox/common/b/a$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lnet/appcloudbox/common/b/a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/b/c;->a(I)Lnet/appcloudbox/common/b/c;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lnet/appcloudbox/common/b/a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/b/c;->a(Ljava/io/File;)Lnet/appcloudbox/common/b/c;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/appcloudbox/common/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/appcloudbox/common/b/a;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->g:Lnet/appcloudbox/common/b/c$a;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/b/c$a;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Lnet/appcloudbox/common/b/a$b;)Lnet/appcloudbox/common/b/a;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/b/a;->d:Lnet/appcloudbox/common/b/a$b;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/common/b/a;->j:Z

    invoke-direct {p0}, Lnet/appcloudbox/common/b/a;->k()Lnet/appcloudbox/common/utils/e;

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/common/b/a;->j:Z

    iput-object p1, p0, Lnet/appcloudbox/common/b/a;->i:Landroid/os/Handler;

    invoke-direct {p0}, Lnet/appcloudbox/common/b/a;->k()Lnet/appcloudbox/common/utils/e;

    return-void
.end method

.method protected a(Lnet/appcloudbox/common/utils/e;)V
    .locals 1

    new-instance v0, Lnet/appcloudbox/common/b/a$4;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/common/b/a$4;-><init>(Lnet/appcloudbox/common/b/a;Lnet/appcloudbox/common/utils/e;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Lnet/appcloudbox/common/b/a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/b/c;->b(I)Lnet/appcloudbox/common/b/c;

    return-object p0
.end method

.method public b()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public c()Lnet/appcloudbox/common/b/a$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    return-object v0
.end method

.method public d()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->c:Lnet/appcloudbox/common/b/a$a;

    sget-object v3, Lnet/appcloudbox/common/b/a$a;->c:Lnet/appcloudbox/common/b/a$a;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Lnet/appcloudbox/common/b/a;->l:I

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    iget v3, p0, Lnet/appcloudbox/common/b/a;->l:I

    const/16 v4, 0x190

    if-ge v3, v4, :cond_2

    :goto_2
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/common/b/a;->l:I

    return v0
.end method

.method public f()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lnet/appcloudbox/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->n:Ljava/util/Map;

    return-object v0
.end method

.method protected h()Lnet/appcloudbox/common/utils/e;
    .locals 13

    const/4 v12, -0x1

    const/16 v6, -0x66

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lnet/appcloudbox/common/b/a;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lnet/appcloudbox/common/utils/e;

    const/16 v1, -0x68

    const-string v2, "connection is canceled"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lnet/appcloudbox/common/b/a/b;->a(Ljava/lang/String;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v5, v5, Lnet/appcloudbox/common/b/c;->l:Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, Lnet/appcloudbox/common/b/c;->k:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lnet/appcloudbox/common/b/a$2;->a:[I

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->f:Lnet/appcloudbox/common/b/a/b$d;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/b/a/b;->b(Z)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget v1, v1, Lnet/appcloudbox/common/b/c;->b:I

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/b/a/b;->b(I)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget v1, v1, Lnet/appcloudbox/common/b/c;->c:I

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/b/a/b;->a(I)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/b/a/b;->a(Z)Lnet/appcloudbox/common/b/a/b;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/b/a/b;->d(Ljava/lang/String;)Lnet/appcloudbox/common/b/a/b;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->g:Lnet/appcloudbox/common/b/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/c$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    const-string v2, ";"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lnet/appcloudbox/common/utils/e;

    const/16 v2, -0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL is invalid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lnet/appcloudbox/common/utils/e;

    const-string v1, "upload file not found"

    invoke-direct {v0, v6, v1}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    goto/16 :goto_0

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/b/a/b;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Lnet/appcloudbox/common/utils/e;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/b/a/b;->d(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :cond_4
    :goto_4
    throw v0

    :pswitch_2
    :try_start_8
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/b/a/b;->e(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/b/a/b;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/common/b/a/b;->c(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lnet/appcloudbox/common/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lnet/appcloudbox/common/b/a/b;

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v2, v2, Lnet/appcloudbox/common/b/c;->f:Lnet/appcloudbox/common/b/a/b$d;

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/b/a/b;-><init>(Ljava/lang/CharSequence;Lnet/appcloudbox/common/b/a/b$d;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/appcloudbox/common/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/common/b/a/b;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->f:Lnet/appcloudbox/common/b/a/b$d;

    sget-object v1, Lnet/appcloudbox/common/b/a/b$d;->b:Lnet/appcloudbox/common/b/a/b$d;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->f:Lnet/appcloudbox/common/b/a/b$d;

    sget-object v1, Lnet/appcloudbox/common/b/a/b$d;->d:Lnet/appcloudbox/common/b/a/b$d;

    if-ne v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->k:Ljava/io/InputStream;

    iget-object v2, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget v2, v2, Lnet/appcloudbox/common/b/c;->r:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a/b;->k()Lnet/appcloudbox/common/b/a/b;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a/b;->l()Lnet/appcloudbox/common/b/a/b$g;

    move-result-object v0

    iget-object v2, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget v2, v2, Lnet/appcloudbox/common/b/c;->r:I

    new-array v2, v2, [B

    :goto_5
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v12, :cond_9

    iget-boolean v6, p0, Lnet/appcloudbox/common/b/a;->k:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lnet/appcloudbox/common/b/a/b$g;->write([BII)V

    new-instance v6, Lnet/appcloudbox/common/b/a$6;

    invoke-direct {v6, p0, v5}, Lnet/appcloudbox/common/b/a$6;-><init>(Lnet/appcloudbox/common/b/a;I)V

    invoke-direct {p0, v6}, Lnet/appcloudbox/common/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_a
    new-instance v2, Lnet/appcloudbox/common/utils/e;

    const/16 v3, -0x69

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload File Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    :try_start_c
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :cond_9
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_a
    :goto_7
    :try_start_e
    iget-boolean v0, p0, Lnet/appcloudbox/common/b/a;->k:Z

    if-eqz v0, :cond_e

    new-instance v0, Lnet/appcloudbox/common/utils/e;

    const/16 v1, -0x68

    const-string v2, "connection is canceled"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_8
    :try_start_11
    throw v0

    :cond_b
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->f:Lnet/appcloudbox/common/b/a/b$d;

    sget-object v1, Lnet/appcloudbox/common/b/a/b$d;->b:Lnet/appcloudbox/common/b/a/b$d;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->o:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    if-lez v0, :cond_a

    :try_start_12
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/common/b/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    new-instance v5, Lnet/appcloudbox/common/b/a$7;

    invoke-direct {v5, p0}, Lnet/appcloudbox/common/b/a$7;-><init>(Lnet/appcloudbox/common/b/a;)V

    invoke-virtual {v1, v5}, Lnet/appcloudbox/common/b/a/b;->a(Lnet/appcloudbox/common/b/a/b$f;)Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->f()Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v1

    if-nez v1, :cond_c

    :try_start_13
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->g()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_c
    :try_start_14
    iget-object v5, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0, v1}, Lnet/appcloudbox/common/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lnet/appcloudbox/common/b/a/b;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_9

    :catch_7
    move-exception v0

    :try_start_15
    new-instance v1, Lnet/appcloudbox/common/utils/e;

    const/16 v2, -0x69

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload Multi Parts IO Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v1

    goto/16 :goto_0

    :catch_9
    move-exception v0

    :try_start_17
    new-instance v0, Lnet/appcloudbox/common/utils/e;

    const/16 v1, -0x66

    const-string v2, "upload file not found"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v1

    goto/16 :goto_0

    :cond_d
    :try_start_19
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lnet/appcloudbox/common/b/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/common/b/a/b;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_9

    :cond_e
    :try_start_1a
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a/b;->b()I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/common/b/a;->l:I

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a/b;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/common/b/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lnet/appcloudbox/common/b/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v0, Lnet/appcloudbox/common/b/a$8;

    invoke-direct {v0, p0}, Lnet/appcloudbox/common/b/a$8;-><init>(Lnet/appcloudbox/common/b/a;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->m:Ljava/io/File;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v0, :cond_11

    :try_start_1b
    iget v0, p0, Lnet/appcloudbox/common/b/a;->l:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_10
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v2, v0, Lnet/appcloudbox/common/b/c;->m:Ljava/io/File;

    iget v0, p0, Lnet/appcloudbox/common/b/a;->l:I

    const/16 v5, 0xce

    if-ne v0, v5, :cond_13

    move v0, v3

    :goto_b
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_11
    :try_start_1c
    new-instance v8, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a/b;->e()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget v1, v1, Lnet/appcloudbox/common/b/c;->q:I

    invoke-direct {v8, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget v0, v0, Lnet/appcloudbox/common/b/c;->q:I

    new-array v0, v0, [B

    invoke-virtual {p0}, Lnet/appcloudbox/common/b/a;->f()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_c
    :try_start_1d
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v12, :cond_16

    iget-boolean v2, p0, Lnet/appcloudbox/common/b/a;->k:Z

    if-nez v2, :cond_16

    new-array v3, v1, [B

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v2, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v10, v1

    add-long/2addr v4, v10

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    if-nez v1, :cond_14

    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_d
    new-instance v1, Lnet/appcloudbox/common/b/a$9;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lnet/appcloudbox/common/b/a$9;-><init>(Lnet/appcloudbox/common/b/a;[BJJ)V

    invoke-direct {p0, v1}, Lnet/appcloudbox/common/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_1e
    new-instance v1, Lnet/appcloudbox/common/utils/e;

    const/16 v2, -0x69

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Response Data Bytes, Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_12
    :goto_e
    :try_start_20
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception v1

    goto/16 :goto_0

    :cond_13
    move v0, v4

    goto/16 :goto_b

    :catch_d
    move-exception v0

    :try_start_21
    new-instance v0, Lnet/appcloudbox/common/utils/e;

    const/16 v1, -0x66

    const-string v2, "download file can\'t access"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/utils/e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Lnet/appcloudbox/common/utils/e;)V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->b:Lnet/appcloudbox/common/utils/e;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    goto/16 :goto_0

    :catch_e
    move-exception v1

    goto/16 :goto_0

    :cond_14
    :try_start_23
    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :try_start_24
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v1, v1, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :cond_15
    :goto_f
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :cond_16
    :try_start_26
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    if-nez v0, :cond_17

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/a;->o:[B
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :cond_17
    :try_start_27
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->a:Lnet/appcloudbox/common/b/c;

    iget-object v0, v0, Lnet/appcloudbox/common/b/c;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :cond_18
    :goto_10
    :try_start_28
    new-instance v0, Lnet/appcloudbox/common/b/a$10;

    invoke-direct {v0, p0}, Lnet/appcloudbox/common/b/a$10;-><init>(Lnet/appcloudbox/common/b/a;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnet/appcloudbox/common/b/a;->h:Lnet/appcloudbox/common/b/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/b/a/b;->d()Lnet/appcloudbox/common/b/a/b;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    :cond_19
    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_f
    move-exception v1

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto :goto_11

    :catch_11
    move-exception v1

    goto :goto_f

    :catch_12
    move-exception v1

    goto/16 :goto_e

    :catch_13
    move-exception v0

    goto :goto_10

    :catch_14
    move-exception v1

    goto/16 :goto_8

    :catch_15
    move-exception v1

    goto/16 :goto_6

    :catch_16
    move-exception v0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
