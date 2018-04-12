.class final Lcom/flurry/sdk/ia$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ia;->B()V
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

    iput-object p1, p0, Lcom/flurry/sdk/ia$1;->a:Lcom/flurry/sdk/ia;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ia;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set full screen video tracking"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ia$b;

    iget-object v2, p0, Lcom/flurry/sdk/ia$1;->a:Lcom/flurry/sdk/ia;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/ia$b;-><init>(Lcom/flurry/sdk/ia;B)V

    iget-object v2, p0, Lcom/flurry/sdk/ia$1;->a:Lcom/flurry/sdk/ia;

    invoke-static {v2}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/ia;)Lcom/flurry/sdk/in;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ia$c;

    iget-object v2, p0, Lcom/flurry/sdk/ia$1;->a:Lcom/flurry/sdk/ia;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/ia$c;-><init>(Lcom/flurry/sdk/ia;B)V

    iget-object v2, p0, Lcom/flurry/sdk/ia$1;->a:Lcom/flurry/sdk/ia;

    invoke-static {v2}, Lcom/flurry/sdk/ia;->b(Lcom/flurry/sdk/ia;)Lcom/flurry/sdk/in;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    return-void
.end method
