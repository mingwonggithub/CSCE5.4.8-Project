.class public final Lcom/flurry/sdk/gj$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gj$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gj$4$1;-><init>(Lcom/flurry/sdk/gj$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method
