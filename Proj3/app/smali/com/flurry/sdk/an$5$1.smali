.class final Lcom/flurry/sdk/an$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/in;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/an$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/il;

.field final synthetic b:Lcom/flurry/sdk/an$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/an$5;Lcom/flurry/sdk/il;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an$5$1;->b:Lcom/flurry/sdk/an$5;

    iput-object p2, p0, Lcom/flurry/sdk/an$5$1;->a:Lcom/flurry/sdk/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/an$5$1;->b:Lcom/flurry/sdk/an$5;

    iget-object v0, v0, Lcom/flurry/sdk/an$5;->b:Lcom/flurry/sdk/an;

    iget-object v1, p0, Lcom/flurry/sdk/an$5$1;->a:Lcom/flurry/sdk/il;

    iget-object v1, v1, Lcom/flurry/sdk/il;->c:Lcom/flurry/sdk/ev;

    iget v1, v1, Lcom/flurry/sdk/ev;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->a(I)V

    return-void
.end method
