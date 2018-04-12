.class public final Lcom/flurry/sdk/hs$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/hs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/hs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hs;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    return-void
.end method
