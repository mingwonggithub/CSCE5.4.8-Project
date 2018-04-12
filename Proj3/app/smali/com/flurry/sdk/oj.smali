.class public final Lcom/flurry/sdk/oj;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/em;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/oj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/oj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/em;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NativeAsset cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/oj$1;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v1, v1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v1}, Lcom/flurry/sdk/en;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v0, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v0, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v0, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
