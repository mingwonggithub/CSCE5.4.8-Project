.class final Lcom/flurry/sdk/gm$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gm;
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

    iput-object p1, p0, Lcom/flurry/sdk/gm$2;->a:Lcom/flurry/sdk/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm$2;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/jl;->a()V

    return-void
.end method
