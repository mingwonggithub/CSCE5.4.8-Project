.class final Lcom/appsflyer/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/c;

.field final synthetic val$validateParamsForWH:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/appsflyer/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/c$1;->this$0:Lcom/appsflyer/c;

    iput-object p2, p0, Lcom/appsflyer/c$1;->val$validateParamsForWH:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/c$1;->this$0:Lcom/appsflyer/c;

    iget-object v1, p0, Lcom/appsflyer/c$1;->val$validateParamsForWH:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/c$1;->this$0:Lcom/appsflyer/c;

    # getter for: Lcom/appsflyer/c;->ctxReference:Ljava/lang/ref/WeakReference;
    invoke-static {v2}, Lcom/appsflyer/c;->access$000(Lcom/appsflyer/c;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    # invokes: Lcom/appsflyer/c;->validateWHPurchaseEvent(Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    invoke-static {v0, v1, v2}, Lcom/appsflyer/c;->access$100(Lcom/appsflyer/c;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
