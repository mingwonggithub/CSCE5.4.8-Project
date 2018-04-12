.class public final Lcom/flurry/sdk/hn$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/hn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/hn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hn;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/hn$a;->a:Lcom/flurry/sdk/hn;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/hn$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hn$a;->a:Lcom/flurry/sdk/hn;

    iput p1, v0, Lcom/flurry/sdk/hn;->b:I

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/hp;)Lcom/flurry/sdk/hn$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hn$a;->a:Lcom/flurry/sdk/hn;

    iput-object p1, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/hn$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hn$a;->a:Lcom/flurry/sdk/hn;

    iput-object p1, v0, Lcom/flurry/sdk/hn;->a:Ljava/lang/String;

    return-object p0
.end method
