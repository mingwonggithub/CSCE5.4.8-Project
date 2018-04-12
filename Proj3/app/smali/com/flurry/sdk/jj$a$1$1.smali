.class final Lcom/flurry/sdk/jj$a$1$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jj$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/jj$a$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj$a$1;Lcom/flurry/sdk/mt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jj$a$1$1;->c:Lcom/flurry/sdk/jj$a$1;

    iput-object p2, p0, Lcom/flurry/sdk/jj$a$1$1;->a:Lcom/flurry/sdk/mt;

    iput-object p3, p0, Lcom/flurry/sdk/jj$a$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/flurry/sdk/jj$a$1$1;->a:Lcom/flurry/sdk/mt;

    iget v0, v0, Lcom/flurry/sdk/mv;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jj$a$1$1;->c:Lcom/flurry/sdk/jj$a$1;

    iget-object v0, v0, Lcom/flurry/sdk/jj$a$1;->a:Lcom/flurry/sdk/jj$b;

    iget-object v1, p0, Lcom/flurry/sdk/jj$a$1$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/jj$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Unexpected response code %d for url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/flurry/sdk/jj$a$1$1;->c:Lcom/flurry/sdk/jj$a$1;

    iget-object v5, v5, Lcom/flurry/sdk/jj$a$1;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/jj$a$1$1;->c:Lcom/flurry/sdk/jj$a$1;

    iget-object v0, v0, Lcom/flurry/sdk/jj$a$1;->a:Lcom/flurry/sdk/jj$b;

    invoke-interface {v0}, Lcom/flurry/sdk/jj$b;->a()V

    goto :goto_0
.end method
