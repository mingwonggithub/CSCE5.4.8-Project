.class public Lcom/flurry/sdk/ko;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ko$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/flurry/sdk/kp;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:Lcom/flurry/sdk/kn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ko;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ko;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/kn;JJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ko;->k:J

    iput-object p1, p0, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    iput-wide p2, p0, Lcom/flurry/sdk/ko;->b:J

    iput-wide p4, p0, Lcom/flurry/sdk/ko;->c:J

    iput p6, p0, Lcom/flurry/sdk/ko;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ko;->e:I

    sget-object v0, Lcom/flurry/sdk/kp;->d:Lcom/flurry/sdk/kp;

    iput-object v0, p0, Lcom/flurry/sdk/ko;->f:Lcom/flurry/sdk/kp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    iget-object v0, v0, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/flurry/sdk/ko;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/kn;->m:Z

    :cond_0
    return-void
.end method
