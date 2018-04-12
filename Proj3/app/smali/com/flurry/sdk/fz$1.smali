.class final Lcom/flurry/sdk/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fz;->a(Ljava/lang/String;ILcom/flurry/sdk/fz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fz$a;

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/fz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fz;Lcom/flurry/sdk/fz$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fz$1;->c:Lcom/flurry/sdk/fz;

    iput-object p2, p0, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz$a;

    iput p3, p0, Lcom/flurry/sdk/fz$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fz$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/fz$1$1;-><init>(Lcom/flurry/sdk/fz$1;Lcom/flurry/sdk/mt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method
