.class final Lcom/flurry/sdk/aj$3$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aj$3;->a(Lcom/flurry/sdk/bl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aj$3;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aj$3;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/aj$3$1;->a:Lcom/flurry/sdk/aj$3;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/aj$3$1;->a:Lcom/flurry/sdk/aj$3;

    iget-object v0, v0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->a(Lcom/flurry/sdk/aj;)V

    return-void
.end method
