.class public final Lcom/flurry/sdk/gd;
.super Lcom/flurry/sdk/gb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/gb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/gd$a;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/fq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?oauth_callback=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const/16 v1, 0x4e20

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    const-string v1, "Content-Type"

    invoke-static {}, Lcom/flurry/sdk/gc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/sdk/ni;

    invoke-direct {v1}, Lcom/flurry/sdk/ni;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v1, Lcom/flurry/sdk/ni;

    invoke-direct {v1}, Lcom/flurry/sdk/ni;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    sget-object v1, Lcom/flurry/sdk/gd;->a:Lcom/flurry/sdk/fw;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/mt;Lcom/flurry/sdk/fw;)V

    new-instance v1, Lcom/flurry/sdk/gd$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gd$1;-><init>(Lcom/flurry/sdk/gd;Lcom/flurry/sdk/gd$a;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fq;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b()Lcom/flurry/sdk/mv$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/fq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
