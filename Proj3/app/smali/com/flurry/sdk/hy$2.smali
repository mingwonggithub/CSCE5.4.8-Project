.class final Lcom/flurry/sdk/hy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hy;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hy$2;->a:Lcom/flurry/sdk/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy$2;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->a(Lcom/flurry/sdk/hy;)V

    iget-object v0, p0, Lcom/flurry/sdk/hy$2;->a:Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Lcom/flurry/sdk/hy;->requestLayout()V

    return-void
.end method
