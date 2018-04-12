.class public Lcom/flurry/sdk/ex;
.super Lcom/flurry/sdk/my;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/my",
        "<",
        "Lcom/flurry/sdk/ew;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ex;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/my;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ew;I)V
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    iget-object v2, p0, Lcom/flurry/sdk/ew;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lcom/flurry/sdk/mx;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    iget-object v1, p0, Lcom/flurry/sdk/ew;->b:Ljava/lang/String;

    sget-object v2, Lcom/flurry/sdk/cd;->Q:Lcom/flurry/sdk/cd;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ai;->a(Ljava/lang/String;Lcom/flurry/sdk/cd;ZLjava/util/Map;)V

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ew;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ew;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/oo$b;->a:Lcom/flurry/sdk/oo$b;

    iget-object v1, v1, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ex;->c(Lcom/flurry/sdk/mx;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ex;->c(Lcom/flurry/sdk/mx;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ex;->d(Lcom/flurry/sdk/mx;)V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/mx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ex;->c(Lcom/flurry/sdk/mx;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/mf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/mf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ew;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/mf;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, ".yflurryreporter"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryreporter"

    const/4 v3, 0x3

    new-instance v4, Lcom/flurry/sdk/ex$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ex$1;-><init>(Lcom/flurry/sdk/ex;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    return-object v0
.end method

.method protected final a(Lcom/flurry/sdk/ew;)V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending next report for original url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/mx;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to current url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iget-object v1, p1, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v1, 0x186a0

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/flurry/sdk/hc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flurry/sdk/mv;->k:Z

    new-instance v1, Lcom/flurry/sdk/ex$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ex$2;-><init>(Lcom/flurry/sdk/ex;Lcom/flurry/sdk/ew;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/flurry/sdk/mx;)V
    .locals 0

    check-cast p1, Lcom/flurry/sdk/ew;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ew;)V

    return-void
.end method
