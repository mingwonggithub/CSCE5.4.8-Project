.class abstract Lcom/amazon/device/ads/et;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/et$e;,
        Lcom/amazon/device/ads/et$b;,
        Lcom/amazon/device/ads/et$d;,
        Lcom/amazon/device/ads/et$f;,
        Lcom/amazon/device/ads/et$c;,
        Lcom/amazon/device/ads/et$g;,
        Lcom/amazon/device/ads/et$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field protected final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/amazon/device/ads/et$b;

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field protected j:Z

.field k:Z

.field protected l:Z

.field protected m:Lcom/amazon/device/ads/cr$a;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/amazon/device/ads/et$a;

.field private u:I

.field private v:Lcom/amazon/device/ads/cs;

.field private w:Z

.field private x:Ljava/lang/String;

.field private final y:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/et;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/et;->n:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/et;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/et;->s:I

    sget-object v0, Lcom/amazon/device/ads/et$a;->a:Lcom/amazon/device/ads/et$a;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->t:Lcom/amazon/device/ads/et$a;

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/amazon/device/ads/et;->u:I

    iput-boolean v2, p0, Lcom/amazon/device/ads/et;->h:Z

    iput-boolean v2, p0, Lcom/amazon/device/ads/et;->i:Z

    iput-boolean v2, p0, Lcom/amazon/device/ads/et;->j:Z

    iput-boolean v2, p0, Lcom/amazon/device/ads/et;->k:Z

    iput-boolean v2, p0, Lcom/amazon/device/ads/et;->l:Z

    sget-object v0, Lcom/amazon/device/ads/et;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/et;->x:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/et;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/et;->y:Lcom/amazon/device/ads/cu;

    new-instance v0, Lcom/amazon/device/ads/et$b;

    invoke-direct {v0}, Lcom/amazon/device/ads/et$b;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/et;->f:Lcom/amazon/device/ads/et$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/et;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/et;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    const-string v1, "tlsEnabled"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/et;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/et;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/et;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/et;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/device/ads/et;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/et;->w:Z

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/net/URL;)Lcom/amazon/device/ads/et$g;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->f:Lcom/amazon/device/ads/et$b;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/et$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public a(Lcom/amazon/device/ads/cr$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et;->m:Lcom/amazon/device/ads/cr$a;

    return-void
.end method

.method public a(Lcom/amazon/device/ads/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et;->v:Lcom/amazon/device/ads/cs;

    return-void
.end method

.method public a(Lcom/amazon/device/ads/et$a;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The httpMethod must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/et;->t:Lcom/amazon/device/ads/et$a;

    return-void
.end method

.method public a(Lcom/amazon/device/ads/et$b;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et;->f:Lcom/amazon/device/ads/et$b;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/amazon/device/ads/et;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->y:Lcom/amazon/device/ads/cu;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->d()Lcom/amazon/device/ads/et$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->f:Lcom/amazon/device/ads/et$b;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/et;->j:Z

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Lcom/amazon/device/ads/cr$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->v:Lcom/amazon/device/ads/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->v:Lcom/amazon/device/ads/cs;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/cs;->b(Lcom/amazon/device/ads/cr$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/et;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/et;->q:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The name must not be null or empty string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/et;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/et;->h:Z

    return-void
.end method

.method public c()Lcom/amazon/device/ads/et$g;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/amazon/device/ads/ef;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->y:Lcom/amazon/device/ads/cu;

    const-string v1, "The network request should not be performed on the main thread."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->m()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->o()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/et;->i(Ljava/lang/String;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/et;->m:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/et;->b(Lcom/amazon/device/ads/cr$a;)V

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/et;->a(Ljava/net/URL;)Lcom/amazon/device/ads/et$g;
    :try_end_1
    .catch Lcom/amazon/device/ads/et$c; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/et;->m:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/et;->c(Lcom/amazon/device/ads/cr$a;)V

    iget-boolean v1, p0, Lcom/amazon/device/ads/et;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/et;->y:Lcom/amazon/device/ads/cu;

    const-string v2, "Response: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/amazon/device/ads/et;->y:Lcom/amazon/device/ads/cu;

    const-string v3, "Problem with URI syntax: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/amazon/device/ads/et$c;

    sget-object v3, Lcom/amazon/device/ads/et$f;->c:Lcom/amazon/device/ads/et$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not construct URL from String "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/et;->m:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/et;->c(Lcom/amazon/device/ads/cr$a;)V

    throw v0
.end method

.method protected c(Lcom/amazon/device/ads/cr$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->v:Lcom/amazon/device/ads/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->v:Lcom/amazon/device/ads/cs;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/cs;->c(Lcom/amazon/device/ads/cr$a;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/et;->r:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/et;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The name must not be null or empty string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/et;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/et;->i:Z

    return-void
.end method

.method public d()Lcom/amazon/device/ads/et$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->t:Lcom/amazon/device/ads/et$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    const-string v1, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/et;->o:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/et;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/et;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/et;->c(Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/et;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/et;->l:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/et;->s:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/et;->w:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->f:Lcom/amazon/device/ads/et$b;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/et;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/et;->x:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/et;->y:Lcom/amazon/device/ads/cu;

    iget-object v1, p0, Lcom/amazon/device/ads/et;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/et;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/et;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v0

    const-string v1, "debug.useSecure"

    iget-boolean v2, p0, Lcom/amazon/device/ads/et;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected i(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/et;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazon/device/ads/et;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/et;->u:I

    return v0
.end method

.method protected l()Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et;->y:Lcom/amazon/device/ads/cu;

    return-object v0
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/et;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Accept"

    iget-object v1, p0, Lcom/amazon/device/ads/et;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/et;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/et;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/device/ads/et;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/et;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method

.method protected o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/et;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/et;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/et;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
