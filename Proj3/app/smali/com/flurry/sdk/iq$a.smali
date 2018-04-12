.class public final Lcom/flurry/sdk/iq$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ev;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:J


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ev;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/flurry/sdk/iq$a;->c:F

    iput v0, p0, Lcom/flurry/sdk/iq$a;->d:F

    iput v0, p0, Lcom/flurry/sdk/iq$a;->e:F

    iput-object p1, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    return-void
.end method


# virtual methods
.method public final a(ZZIF)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/flurry/sdk/iq$a;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/flurry/sdk/iq$a;->e:F

    cmpg-float v2, p4, v2

    if-ltz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/iq$a;->f:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/iq$a;->f:J

    const-wide/16 v2, 0x7d0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    iput v6, p0, Lcom/flurry/sdk/iq$a;->d:F

    :cond_2
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    iget v2, v2, Lcom/flurry/sdk/ev;->c:I

    if-lt p3, v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    iget-boolean v2, v2, Lcom/flurry/sdk/ev;->e:Z

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iput v6, p0, Lcom/flurry/sdk/iq$a;->d:F

    iput p4, p0, Lcom/flurry/sdk/iq$a;->e:F

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/flurry/sdk/iq$a;->e:F

    sub-float v2, p4, v2

    iput p4, p0, Lcom/flurry/sdk/iq$a;->e:F

    iget-object v3, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    iget-boolean v3, v3, Lcom/flurry/sdk/ev;->d:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/flurry/sdk/iq$a;->d:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/flurry/sdk/iq$a;->d:F

    iget v2, p0, Lcom/flurry/sdk/iq$a;->d:F

    iget-object v3, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    iget-wide v4, v3, Lcom/flurry/sdk/ev;->b:J

    long-to-float v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iput-boolean v1, p0, Lcom/flurry/sdk/iq$a;->b:Z

    move v0, v1

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/flurry/sdk/iq$a;->c:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/flurry/sdk/iq$a;->c:F

    iget v2, p0, Lcom/flurry/sdk/iq$a;->c:F

    iget-object v3, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    iget-wide v4, v3, Lcom/flurry/sdk/ev;->b:J

    long-to-float v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iput-boolean v1, p0, Lcom/flurry/sdk/iq$a;->b:Z

    move v0, v1

    goto :goto_0
.end method
