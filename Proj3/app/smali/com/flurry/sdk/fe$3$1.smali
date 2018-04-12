.class final Lcom/flurry/sdk/fe$3$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fe$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fe$3;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fe$3;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fe$3$1;->a:Lcom/flurry/sdk/fe$3;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fe$3$1;->a:Lcom/flurry/sdk/fe$3;

    iget-object v0, v0, Lcom/flurry/sdk/fe$3;->b:Lcom/flurry/sdk/fe;

    invoke-static {v0}, Lcom/flurry/sdk/fe;->g(Lcom/flurry/sdk/fe;)V

    return-void
.end method
