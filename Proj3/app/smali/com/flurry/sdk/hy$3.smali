.class final Lcom/flurry/sdk/hy$3;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hy;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hy$3;->a:Lcom/flurry/sdk/hy;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy$3;->a:Lcom/flurry/sdk/hy;

    iget-object v0, v0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hy$3;->a:Lcom/flurry/sdk/hy;

    iget-object v0, v0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->g()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hy$3;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->b(Lcom/flurry/sdk/hy;)V

    return-void
.end method
