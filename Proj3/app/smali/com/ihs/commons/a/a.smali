.class public Lcom/ihs/commons/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/commons/a/a$a;,
        Lcom/ihs/commons/a/a$c;,
        Lcom/ihs/commons/a/a$d;,
        Lcom/ihs/commons/a/a$e;,
        Lcom/ihs/commons/a/a$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/ihs/commons/a/d;

.field protected b:Lcom/ihs/commons/e/d;

.field protected c:Lcom/ihs/commons/a/a$a;

.field protected d:Lcom/ihs/commons/a/a$b;

.field protected e:Lcom/ihs/commons/a/a$e;

.field protected f:Lcom/ihs/commons/a/a$c;

.field protected g:Lcom/ihs/commons/a/a$d;

.field private h:Lcom/ihs/commons/a/a/b;

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
.method public constructor <init>(Ljava/lang/String;Lcom/ihs/commons/a/a/b$d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/ihs/commons/a/a;->j:Z

    iput-boolean v1, p0, Lcom/ihs/commons/a/a;->k:Z

    iput-object v2, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    sget-object v0, Lcom/ihs/commons/a/a$a;->a:Lcom/ihs/commons/a/a$a;

    iput-object v0, p0, Lcom/ihs/commons/a/a;->c:Lcom/ihs/commons/a/a$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ihs/commons/a/a;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/commons/a/a;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->n:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/ihs/commons/a/a;->o:[B

    iput-object v2, p0, Lcom/ihs/commons/a/a;->p:Lorg/json/JSONObject;

    sget-object v0, Lcom/ihs/commons/a/a$a;->a:Lcom/ihs/commons/a/a$a;

    iput-object v0, p0, Lcom/ihs/commons/a/a;->c:Lcom/ihs/commons/a/a$a;

    new-instance v0, Lcom/ihs/commons/a/d;

    invoke-direct {v0, p1}, Lcom/ihs/commons/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    invoke-virtual {v0, p2}, Lcom/ihs/commons/a/d;->a(Lcom/ihs/commons/a/a/b$d;)Lcom/ihs/commons/a/d;

    return-void
.end method

.method static synthetic a(Lcom/ihs/commons/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/commons/a/a;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/commons/a/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/commons/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ihs/commons/a/a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/ihs/commons/a/a$5;

    invoke-direct {v0, p0, p1}, Lcom/ihs/commons/a/a$5;-><init>(Lcom/ihs/commons/a/a;Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/ihs/commons/a/a;->j:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ihs/commons/a/a;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ihs/commons/a/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/ihs/commons/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/ihs/commons/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/commons/a/a;->k:Z

    return v0
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/commons/a/a;->k:Z

    invoke-direct {p0}, Lcom/ihs/commons/a/a;->m()V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    sget-object v0, Lcom/ihs/commons/a/a$a;->d:Lcom/ihs/commons/a/a$a;

    iput-object v0, p0, Lcom/ihs/commons/a/a;->c:Lcom/ihs/commons/a/a$a;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->d:Lcom/ihs/commons/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/a/a;->d:Lcom/ihs/commons/a/a$b;

    new-instance v1, Lcom/ihs/commons/e/d;

    const/16 v2, -0x6b

    const-string v3, "Connect timeout"

    invoke-direct {v1, v2, v3}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/ihs/commons/a/a$b;->a(Lcom/ihs/commons/a/a;Lcom/ihs/commons/e/d;)V

    :cond_0
    invoke-direct {p0}, Lcom/ihs/commons/a/a;->j()V

    return-void
.end method

.method private l()Lcom/ihs/commons/e/d;
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->c:Lcom/ihs/commons/a/a$a;

    sget-object v2, Lcom/ihs/commons/a/a$a;->a:Lcom/ihs/commons/a/a$a;

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/ihs/commons/e/d;

    const/16 v1, -0x65

    const-string v2, "Connection has run!"

    invoke-direct {v0, v1, v2}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/ihs/commons/a/a$a;->b:Lcom/ihs/commons/a/a$a;

    iput-object v1, p0, Lcom/ihs/commons/a/a;->c:Lcom/ihs/commons/a/a$a;

    iget-boolean v1, p0, Lcom/ihs/commons/a/a;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ihs/commons/a/a;->i()Lcom/ihs/commons/e/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ihs/commons/a/a$1;

    invoke-direct {v1, p0}, Lcom/ihs/commons/a/a$1;-><init>(Lcom/ihs/commons/a/a;)V

    iput-object v1, p0, Lcom/ihs/commons/a/a;->q:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v1, v1, Lcom/ihs/commons/a/d;->a:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/ihs/commons/a/a;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ihs/commons/a/a;->q:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v3, v3, Lcom/ihs/commons/a/d;->a:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ihs/commons/a/a$3;

    invoke-direct {v2, p0}, Lcom/ihs/commons/a/a$3;-><init>(Lcom/ihs/commons/a/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SharpLog"

    const-string v1, "cleanListener"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ihs/commons/a/a;->d:Lcom/ihs/commons/a/a$b;

    iput-object v2, p0, Lcom/ihs/commons/a/a;->g:Lcom/ihs/commons/a/a$d;

    iput-object v2, p0, Lcom/ihs/commons/a/a;->e:Lcom/ihs/commons/a/a$e;

    iput-object v2, p0, Lcom/ihs/commons/a/a;->f:Lcom/ihs/commons/a/a$c;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ihs/commons/a/a;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    invoke-virtual {v0, p1}, Lcom/ihs/commons/a/d;->a(I)Lcom/ihs/commons/a/d;

    return-object p0
.end method

.method public a(Lcom/ihs/commons/a/a$b;)Lcom/ihs/commons/a/a;
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/a/a;->d:Lcom/ihs/commons/a/a$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ihs/commons/a/a;
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/d;->a([B)Lcom/ihs/commons/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->g:Lcom/ihs/commons/a/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/ihs/commons/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ihs/commons/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ihs/commons/a/b;",
            ">;)",
            "Lcom/ihs/commons/a/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    invoke-virtual {v0, p1}, Lcom/ihs/commons/a/d;->a(Ljava/util/List;)Lcom/ihs/commons/a/d;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ihs/commons/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ihs/commons/a/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    invoke-virtual {v0, p1}, Lcom/ihs/commons/a/d;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method protected a([B)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ihs/commons/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/commons/a/a;->j:Z

    invoke-direct {p0}, Lcom/ihs/commons/a/a;->l()Lcom/ihs/commons/e/d;

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/commons/a/a;->j:Z

    iput-object p1, p0, Lcom/ihs/commons/a/a;->i:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/ihs/commons/a/a;->l()Lcom/ihs/commons/e/d;

    return-void
.end method

.method protected a(Lcom/ihs/commons/e/d;)V
    .locals 1

    new-instance v0, Lcom/ihs/commons/a/a$4;

    invoke-direct {v0, p0, p1}, Lcom/ihs/commons/a/a$4;-><init>(Lcom/ihs/commons/a/a;Lcom/ihs/commons/e/d;)V

    invoke-direct {p0, v0}, Lcom/ihs/commons/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Lcom/ihs/commons/a/a;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    invoke-virtual {v0, p1}, Lcom/ihs/commons/a/d;->b(I)Lcom/ihs/commons/a/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ihs/commons/a/a;->c:Lcom/ihs/commons/a/a$a;

    sget-object v3, Lcom/ihs/commons/a/a$a;->c:Lcom/ihs/commons/a/a$a;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Lcom/ihs/commons/a/a;->l:I

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    iget v3, p0, Lcom/ihs/commons/a/a;->l:I

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

.method public d()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lcom/ihs/commons/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->o:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/a/a;->o:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/a/a;->o:[B

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a([B)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->p:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ihs/commons/a/a;->p:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lcom/ihs/commons/e/d;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-string v0, "SharpLog"

    const-string v1, "cancel has been invoked"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ihs/commons/a/a$a;->e:Lcom/ihs/commons/a/a$a;

    iput-object v0, p0, Lcom/ihs/commons/a/a;->c:Lcom/ihs/commons/a/a$a;

    invoke-direct {p0}, Lcom/ihs/commons/a/a;->j()V

    return-void
.end method

.method protected i()Lcom/ihs/commons/e/d;
    .locals 13

    const/4 v12, -0x1

    const/16 v6, -0x66

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/ihs/commons/a/a;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ihs/commons/e/d;

    const/16 v1, -0x68

    const-string v2, "connection is canceled"

    invoke-direct {v0, v1, v2}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v5, v5, Lcom/ihs/commons/a/d;->l:Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, Lcom/ihs/commons/a/d;->k:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->n:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/ihs/commons/a/a$2;->a:[I

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->f:Lcom/ihs/commons/a/a/b$d;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b;->b(Z)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v1, v1, Lcom/ihs/commons/a/d;->b:I

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b;->b(I)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v1, v1, Lcom/ihs/commons/a/d;->c:I

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b;->a(I)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b;->a(Z)Lcom/ihs/commons/a/a/b;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/a/b;->d(Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->g:Lcom/ihs/commons/a/d$a;

    invoke-virtual {v0}, Lcom/ihs/commons/a/d$a;->a()Ljava/util/Map;

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

    new-instance v1, Lcom/ihs/commons/e/d;

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

    invoke-direct {v1, v2, v0}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/ihs/commons/e/d;

    const-string v1, "upload file not found"

    invoke-direct {v0, v6, v1}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    goto/16 :goto_0

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/ihs/commons/e/d;

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

    invoke-direct {v1, v2, v0}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    goto/16 :goto_0

    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/a/a/b;->d(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    :cond_4
    throw v0

    :pswitch_2
    :try_start_6
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/a/a/b;->e(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/a/a/b;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->n:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/a/a/b;->c(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/ihs/commons/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/ihs/commons/a/a/b;

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v2, v2, Lcom/ihs/commons/a/d;->f:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v0, v1, v2}, Lcom/ihs/commons/a/a/b;-><init>(Ljava/lang/CharSequence;Lcom/ihs/commons/a/a/b$d;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->f:Lcom/ihs/commons/a/a/b$d;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->b:Lcom/ihs/commons/a/a/b$d;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->f:Lcom/ihs/commons/a/a/b$d;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->d:Lcom/ihs/commons/a/a/b$d;

    if-ne v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->k:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v2, v2, Lcom/ihs/commons/a/d;->r:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->k()Lcom/ihs/commons/a/a/b;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->l()Lcom/ihs/commons/a/a/b$g;

    move-result-object v0

    iget-object v2, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v2, v2, Lcom/ihs/commons/a/d;->r:I

    new-array v2, v2, [B

    :goto_4
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v12, :cond_9

    iget-boolean v6, p0, Lcom/ihs/commons/a/a;->k:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/ihs/commons/a/a/b$g;->write([BII)V

    new-instance v6, Lcom/ihs/commons/a/a$6;

    invoke-direct {v6, p0, v5}, Lcom/ihs/commons/a/a$6;-><init>(Lcom/ihs/commons/a/a;I)V

    invoke-direct {p0, v6}, Lcom/ihs/commons/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    new-instance v2, Lcom/ihs/commons/e/d;

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

    invoke-direct {v2, v3, v0}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    goto/16 :goto_0

    :cond_9
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_a
    :goto_6
    :try_start_b
    iget-boolean v0, p0, Lcom/ihs/commons/a/a;->k:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/ihs/commons/e/d;

    const/16 v1, -0x68

    const-string v2, "connection is canceled"

    invoke-direct {v0, v1, v2}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    :try_start_d
    throw v0

    :cond_b
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->f:Lcom/ihs/commons/a/a/b$d;

    sget-object v1, Lcom/ihs/commons/a/a/b$d;->b:Lcom/ihs/commons/a/a/b$d;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->o:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-lez v0, :cond_a

    :try_start_e
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/commons/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    new-instance v5, Lcom/ihs/commons/a/a$7;

    invoke-direct {v5, p0}, Lcom/ihs/commons/a/a$7;-><init>(Lcom/ihs/commons/a/a;)V

    invoke-virtual {v1, v5}, Lcom/ihs/commons/a/a/b;->a(Lcom/ihs/commons/a/a/b$f;)Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->f()Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v1

    if-nez v1, :cond_c

    :try_start_f
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->g()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_c
    :try_start_10
    iget-object v5, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/ihs/commons/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/ihs/commons/a/a/b;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_11
    new-instance v1, Lcom/ihs/commons/e/d;

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

    invoke-direct {v1, v2, v0}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_12
    new-instance v0, Lcom/ihs/commons/e/d;

    const/16 v1, -0x66

    const-string v2, "upload file not found"

    invoke-direct {v0, v1, v2}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    goto/16 :goto_0

    :cond_d
    :try_start_13
    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ihs/commons/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/ihs/commons/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ihs/commons/a/a/b;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_8

    :cond_e
    :try_start_14
    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->b()I

    move-result v0

    iput v0, p0, Lcom/ihs/commons/a/a;->l:I

    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ihs/commons/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
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

    iget-object v5, p0, Lcom/ihs/commons/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/ihs/commons/a/a$8;

    invoke-direct {v0, p0}, Lcom/ihs/commons/a/a$8;-><init>(Lcom/ihs/commons/a/a;)V

    invoke-direct {p0, v0}, Lcom/ihs/commons/a/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->m:Ljava/io/File;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_11

    :try_start_15
    iget v0, p0, Lcom/ihs/commons/a/a;->l:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_10
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v2, v0, Lcom/ihs/commons/a/d;->m:Ljava/io/File;

    iget v0, p0, Lcom/ihs/commons/a/a;->l:I

    const/16 v5, 0xce

    if-ne v0, v5, :cond_13

    move v0, v3

    :goto_a
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_11
    :try_start_16
    new-instance v8, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->e()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v1, v1, Lcom/ihs/commons/a/d;->q:I

    invoke-direct {v8, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget v0, v0, Lcom/ihs/commons/a/d;->q:I

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/ihs/commons/a/a;->d()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_b
    :try_start_17
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v12, :cond_16

    iget-boolean v2, p0, Lcom/ihs/commons/a/a;->k:Z

    if-nez v2, :cond_16

    new-array v3, v1, [B

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v2, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v10, v1

    add-long/2addr v4, v10

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    if-nez v1, :cond_14

    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_c
    new-instance v1, Lcom/ihs/commons/a/a$9;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ihs/commons/a/a$9;-><init>(Lcom/ihs/commons/a/a;[BJJ)V

    invoke-direct {p0, v1}, Lcom/ihs/commons/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_b

    :catch_6
    move-exception v0

    :try_start_18
    new-instance v1, Lcom/ihs/commons/e/d;

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

    invoke-direct {v1, v2, v0}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_12
    :goto_d
    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    goto/16 :goto_0

    :cond_13
    move v0, v4

    goto/16 :goto_a

    :catch_7
    move-exception v0

    :try_start_1a
    new-instance v0, Lcom/ihs/commons/e/d;

    const/16 v1, -0x66

    const-string v2, "download file can\'t access"

    invoke-direct {v0, v1, v2}, Lcom/ihs/commons/e/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;

    invoke-virtual {p0, v0}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/e/d;)V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->b:Lcom/ihs/commons/e/d;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v1}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    goto/16 :goto_0

    :cond_14
    :try_start_1b
    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v1, v1, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_15
    :goto_e
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :cond_16
    :try_start_1e
    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    if-nez v0, :cond_17

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/a/a;->o:[B
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :cond_17
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/ihs/commons/a/a;->a:Lcom/ihs/commons/a/d;

    iget-object v0, v0, Lcom/ihs/commons/a/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_18
    :goto_f
    :try_start_20
    new-instance v0, Lcom/ihs/commons/a/a$10;

    invoke-direct {v0, p0}, Lcom/ihs/commons/a/a$10;-><init>(Lcom/ihs/commons/a/a;)V

    invoke-direct {p0, v0}, Lcom/ihs/commons/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ihs/commons/a/a;->h:Lcom/ihs/commons/a/a/b;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a/b;->d()Lcom/ihs/commons/a/a/b;

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_8
    move-exception v1

    goto :goto_e

    :catch_9
    move-exception v1

    goto/16 :goto_d

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v1

    goto/16 :goto_7

    :catch_c
    move-exception v1

    goto/16 :goto_5

    :catch_d
    move-exception v0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
