.class public final Lcom/flurry/sdk/bv;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/flurry/sdk/by;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Lcom/flurry/sdk/by;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/by;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
