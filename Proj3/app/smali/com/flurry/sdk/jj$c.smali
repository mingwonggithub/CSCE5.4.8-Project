.class final Lcom/flurry/sdk/jj$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jj;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jj$c;->a:Lcom/flurry/sdk/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/jj;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jj$c;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method


# virtual methods
.method public final receiveMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/flurry/sdk/jj;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$c$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jj$c$1;-><init>(Lcom/flurry/sdk/jj$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method
