.class public final Lcom/flurry/sdk/hp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/hp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/hp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hp;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/hi;)Lcom/flurry/sdk/hp$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    iput-object p1, v0, Lcom/flurry/sdk/hp;->a:Lcom/flurry/sdk/hi;

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ho;)Lcom/flurry/sdk/hp$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    iput-object p1, v0, Lcom/flurry/sdk/hp;->c:Lcom/flurry/sdk/ho;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/hp$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    iput-object p1, v0, Lcom/flurry/sdk/hp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/flurry/sdk/hp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hp$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    iput-object p1, v0, Lcom/flurry/sdk/hp;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/flurry/sdk/hp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hp$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    iput-object p1, v0, Lcom/flurry/sdk/hp;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/flurry/sdk/hp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hp$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    iput-object p1, v0, Lcom/flurry/sdk/hp;->f:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/flurry/sdk/hp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hq;",
            ">;)",
            "Lcom/flurry/sdk/hp$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    iput-object p1, v0, Lcom/flurry/sdk/hp;->g:Ljava/util/List;

    return-object p0
.end method
