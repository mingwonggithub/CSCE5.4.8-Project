.class final Lcom/flurry/sdk/ia$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/in;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ia;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ia$2;->a:Lcom/flurry/sdk/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/ia$2;->a:Lcom/flurry/sdk/ia;

    iget-object v0, v0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->p()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/ia;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pause full screen video: has no window focus"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ia$2;->a:Lcom/flurry/sdk/ia;

    iget-object v1, v1, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ih;->b(I)V

    return-void
.end method
