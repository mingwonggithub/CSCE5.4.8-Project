.class public final Lcom/flurry/sdk/gh;
.super Lcom/flurry/sdk/gb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gh$a;
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

.method public final a(Lcom/flurry/sdk/gh$a;)V
    .locals 3

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/fq;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

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

    invoke-static {}, Lcom/flurry/sdk/fo;->c()Lcom/flurry/sdk/fw;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gh;->a(Lcom/flurry/sdk/mt;Lcom/flurry/sdk/fw;)V

    new-instance v1, Lcom/flurry/sdk/gh$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gh$1;-><init>(Lcom/flurry/sdk/gh;Lcom/flurry/sdk/gh$a;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void
.end method

.method protected final b()Lcom/flurry/sdk/mv$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/fq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
