.class public final Lcom/flurry/sdk/hq$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/hq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/hq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hq;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/hq$a;->a:Lcom/flurry/sdk/hq;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/hq$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hq$a;->a:Lcom/flurry/sdk/hq;

    iput p1, v0, Lcom/flurry/sdk/hq;->b:I

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/hr;)Lcom/flurry/sdk/hq$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hq$a;->a:Lcom/flurry/sdk/hq;

    iput-object p1, v0, Lcom/flurry/sdk/hq;->d:Lcom/flurry/sdk/hr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/hq$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hq$a;->a:Lcom/flurry/sdk/hq;

    iput-object p1, v0, Lcom/flurry/sdk/hq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/hq$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hq$a;->a:Lcom/flurry/sdk/hq;

    iput p1, v0, Lcom/flurry/sdk/hq;->c:I

    return-object p0
.end method
