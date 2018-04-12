.class final Lcom/flurry/sdk/lg$2;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lg;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/lg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg;J)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lg$2;->b:Lcom/flurry/sdk/lg;

    iput-wide p2, p0, Lcom/flurry/sdk/lg$2;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    iget-wide v2, p0, Lcom/flurry/sdk/lg$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/kk;->a(J)V

    return-void
.end method
