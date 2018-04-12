.class public final Lcom/flurry/sdk/hf$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/hf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/hf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hf;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/hf$a;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/hf;->d:Z

    return-object p0
.end method

.method public final a(I)Lcom/flurry/sdk/hf$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    iput p1, v0, Lcom/flurry/sdk/hf;->a:I

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/flurry/sdk/hf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hn;",
            ">;)",
            "Lcom/flurry/sdk/hf$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    iput-object p1, v0, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/flurry/sdk/hf$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    iput-boolean p1, v0, Lcom/flurry/sdk/hf;->c:Z

    return-object p0
.end method
