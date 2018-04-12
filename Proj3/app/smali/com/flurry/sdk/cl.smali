.class public final Lcom/flurry/sdk/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/oh;


# instance fields
.field private a:Ljava/net/URL;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/net/URL;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/cl;->a:Ljava/net/URL;

    iput p2, p0, Lcom/flurry/sdk/cl;->b:I

    iput p3, p0, Lcom/flurry/sdk/cl;->c:I

    return-void
.end method
