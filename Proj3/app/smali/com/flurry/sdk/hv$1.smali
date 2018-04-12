.class final Lcom/flurry/sdk/hv$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hv;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hv;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hv$1;->a:Lcom/flurry/sdk/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv$1;->a:Lcom/flurry/sdk/hv;

    invoke-static {v0}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hv;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv$1;->a:Lcom/flurry/sdk/hv;

    invoke-static {v0}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hv;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
