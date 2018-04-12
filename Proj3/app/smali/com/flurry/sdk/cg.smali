.class public final Lcom/flurry/sdk/cg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/cg$a;,
        Lcom/flurry/sdk/cg$b;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ei;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/cg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/eh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/flurry/sdk/eh;->a:Lcom/flurry/sdk/ei;

    iput-object v0, p0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/ei;

    iget-object v0, p1, Lcom/flurry/sdk/eh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/flurry/sdk/eh;->c:J

    iput-wide v0, p0, Lcom/flurry/sdk/cg;->c:J

    iget-wide v0, p1, Lcom/flurry/sdk/eh;->d:J

    iput-wide v0, p0, Lcom/flurry/sdk/cg;->d:J

    iget-wide v0, p1, Lcom/flurry/sdk/eh;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/cg;->e:J

    iget v0, p1, Lcom/flurry/sdk/eh;->f:I

    iput v0, p0, Lcom/flurry/sdk/cg;->f:I

    iget v0, p1, Lcom/flurry/sdk/eh;->g:I

    iput v0, p0, Lcom/flurry/sdk/cg;->g:I

    iget v0, p1, Lcom/flurry/sdk/eh;->h:I

    iput v0, p0, Lcom/flurry/sdk/cg;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/cg;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/cg;->j:J

    return-void
.end method
