.class final Lcom/flurry/sdk/iz$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/iw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/iu$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/iz$a$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iz$a$1;-><init>(Lcom/flurry/sdk/iz$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz$a;->a:Lcom/flurry/sdk/iu$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/iz$a;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/is;

    invoke-direct {v0}, Lcom/flurry/sdk/is;-><init>()V

    sget v1, Lcom/flurry/sdk/is$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/is;->d:I

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/iu;
    .locals 2

    new-instance v0, Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/iz$a;->a:Lcom/flurry/sdk/iu$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/flurry/sdk/it;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    return-object v0
.end method
