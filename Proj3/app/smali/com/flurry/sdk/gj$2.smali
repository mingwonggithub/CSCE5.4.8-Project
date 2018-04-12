.class final Lcom/flurry/sdk/gj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ga$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj$2;->a:Lcom/flurry/sdk/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/fo;->a()V

    invoke-static {}, Lcom/flurry/sdk/fo;->b()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gj$2;->a:Lcom/flurry/sdk/gj;

    sget-object v1, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft;

    invoke-virtual {v0, v1, p2}, Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/ft;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    const-string v1, "PostSend"

    iget-object v2, p0, Lcom/flurry/sdk/gj$2;->a:Lcom/flurry/sdk/gj;

    iget-object v2, v2, Lcom/flurry/sdk/gj;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    iget-object v0, p0, Lcom/flurry/sdk/gj$2;->a:Lcom/flurry/sdk/gj;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gj;->a(Ljava/lang/Long;)V

    return-void
.end method
