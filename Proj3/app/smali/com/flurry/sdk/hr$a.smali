.class public final Lcom/flurry/sdk/hr$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/hr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/hr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hr;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/hr$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    iput p1, v0, Lcom/flurry/sdk/hr;->a:I

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hr$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    iput-object p1, v0, Lcom/flurry/sdk/hr;->e:Lcom/flurry/sdk/hs;

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/md;)Lcom/flurry/sdk/hr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/md",
            "<",
            "Lcom/flurry/sdk/hl;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hr$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    iput-object p1, v0, Lcom/flurry/sdk/hr;->c:Lcom/flurry/sdk/md;

    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/hr$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    iput p1, v0, Lcom/flurry/sdk/hr;->b:I

    return-object p0
.end method

.method public final b(Lcom/flurry/sdk/md;)Lcom/flurry/sdk/hr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/md",
            "<",
            "Lcom/flurry/sdk/hm;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hr$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    iput-object p1, v0, Lcom/flurry/sdk/hr;->d:Lcom/flurry/sdk/md;

    return-object p0
.end method
