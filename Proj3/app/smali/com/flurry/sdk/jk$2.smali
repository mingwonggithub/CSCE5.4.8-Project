.class public final Lcom/flurry/sdk/jk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/jk;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jk;I)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jk$2;->b:Lcom/flurry/sdk/jk;

    iput p2, p0, Lcom/flurry/sdk/jk$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/jk$2;->b:Lcom/flurry/sdk/jk;

    iget-object v0, v0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/flurry/sdk/jk$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
