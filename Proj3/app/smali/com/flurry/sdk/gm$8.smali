.class final Lcom/flurry/sdk/gm$8;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gm;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$8;->a:Lcom/flurry/sdk/gm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gm$8$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gm$8$1;-><init>(Lcom/flurry/sdk/gm$8;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method
