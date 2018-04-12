.class final Lcom/flurry/sdk/fe$4;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fe;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fe;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fe$4;->a:Lcom/flurry/sdk/fe;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v1, p0, Lcom/flurry/sdk/fe$4;->a:Lcom/flurry/sdk/fe;

    invoke-static {v1}, Lcom/flurry/sdk/fe;->f(Lcom/flurry/sdk/fe;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/util/List;)V

    return-void
.end method
