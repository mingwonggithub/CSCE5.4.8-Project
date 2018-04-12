.class public final Lcom/flurry/sdk/jk$3;
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

    iput-object p1, p0, Lcom/flurry/sdk/jk$3;->b:Lcom/flurry/sdk/jk;

    iput p2, p0, Lcom/flurry/sdk/jk$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/jk$3;->b:Lcom/flurry/sdk/jk;

    iget v1, p0, Lcom/flurry/sdk/jk$3;->a:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/jk;->a(Lcom/flurry/sdk/jk;I)V

    return-void
.end method
