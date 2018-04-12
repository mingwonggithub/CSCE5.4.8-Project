.class final Lcom/flurry/sdk/it$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$7;->a:Lcom/flurry/sdk/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/it$7;->a:Lcom/flurry/sdk/it;

    sget-object v1, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/it$7;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v3}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    return-void
.end method
