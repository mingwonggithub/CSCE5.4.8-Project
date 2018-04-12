.class public final Lcom/flurry/sdk/ho$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ho;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ho;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ho$a;->a:Lcom/flurry/sdk/ho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ho$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ho$a;->a:Lcom/flurry/sdk/ho;

    iput-object p1, v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/ho$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ho$a;->a:Lcom/flurry/sdk/ho;

    iput-object p1, v0, Lcom/flurry/sdk/ho;->b:Ljava/lang/String;

    return-object p0
.end method
