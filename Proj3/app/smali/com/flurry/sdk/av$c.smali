.class final Lcom/flurry/sdk/av$c;
.super Lcom/flurry/sdk/av$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;

.field private c:J


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 2

    iput-object p1, p0, Lcom/flurry/sdk/av$c;->a:Lcom/flurry/sdk/av;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/av$e;-><init>(Lcom/flurry/sdk/av;B)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/av$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/av;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/av$c;-><init>(Lcom/flurry/sdk/av;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/flurry/sdk/av$c;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/av$c;->c:J

    :cond_0
    invoke-super {p0}, Lcom/flurry/sdk/av$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/av$c;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->s(Lcom/flurry/sdk/av;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/av$c;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/hx;->b:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/av$c;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iput-wide v6, p0, Lcom/flurry/sdk/av$c;->c:J

    iget-object v1, p0, Lcom/flurry/sdk/av$c;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/av$c;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/av$c;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hx;->getVideoCompletedFromStateOrVideo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/av$c;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hx;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
