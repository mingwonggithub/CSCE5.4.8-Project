.class final Lcom/flurry/sdk/d$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/d;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/d$2;->a:Lcom/flurry/sdk/d;

    invoke-static {v0}, Lcom/flurry/sdk/d;->f(Lcom/flurry/sdk/d;)V

    return-void
.end method
