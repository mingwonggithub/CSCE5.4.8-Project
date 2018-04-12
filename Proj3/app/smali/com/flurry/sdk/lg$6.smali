.class final Lcom/flurry/sdk/lg$6;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lg;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/flurry/sdk/lg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg;JJJI)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lg$6;->e:Lcom/flurry/sdk/lg;

    iput-wide p2, p0, Lcom/flurry/sdk/lg$6;->a:J

    iput-wide p4, p0, Lcom/flurry/sdk/lg$6;->b:J

    iput-wide p6, p0, Lcom/flurry/sdk/lg$6;->c:J

    iput p8, p0, Lcom/flurry/sdk/lg$6;->d:I

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v1, p0, Lcom/flurry/sdk/lg$6;->e:Lcom/flurry/sdk/lg;

    iget-wide v2, p0, Lcom/flurry/sdk/lg$6;->a:J

    iget-wide v4, p0, Lcom/flurry/sdk/lg$6;->b:J

    iget-wide v6, p0, Lcom/flurry/sdk/lg$6;->c:J

    iget v8, p0, Lcom/flurry/sdk/lg$6;->d:I

    invoke-static/range {v1 .. v8}, Lcom/flurry/sdk/lg;->a(Lcom/flurry/sdk/lg;JJJI)V

    iget-object v0, p0, Lcom/flurry/sdk/lg$6;->e:Lcom/flurry/sdk/lg;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/flurry/sdk/lg$6;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/lg;->a(Lcom/flurry/sdk/lg;ZJ)V

    return-void
.end method
