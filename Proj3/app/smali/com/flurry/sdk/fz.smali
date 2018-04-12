.class public final Lcom/flurry/sdk/fz;
.super Lcom/flurry/sdk/gb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fz$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/gb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/sdk/fz;->d:Ljava/lang/String;

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

.method public final a(Ljava/lang/String;ILcom/flurry/sdk/fz$a;)V
    .locals 2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object p1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const v1, 0x9c40

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    new-instance v1, Lcom/flurry/sdk/fj;

    invoke-direct {v1}, Lcom/flurry/sdk/fj;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v1, Lcom/flurry/sdk/fz$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/flurry/sdk/fz$1;-><init>(Lcom/flurry/sdk/fz;Lcom/flurry/sdk/fz$a;I)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    goto :goto_0
.end method

.method protected final b()Lcom/flurry/sdk/mv$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Ljava/lang/String;

    return-object v0
.end method
