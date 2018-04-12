.class Lcom/amazon/device/ads/cy$1;
.super Lcom/amazon/device/ads/ef$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cy;->a(ZLcom/amazon/device/ads/dl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/device/ads/ef$f",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/amazon/device/ads/dl;

.field final synthetic d:I

.field final synthetic e:Lcom/amazon/device/ads/cy;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cy;IZLcom/amazon/device/ads/dl;I)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cy$1;->e:Lcom/amazon/device/ads/cy;

    iput p2, p0, Lcom/amazon/device/ads/cy$1;->a:I

    iput-boolean p3, p0, Lcom/amazon/device/ads/cy$1;->b:Z

    iput-object p4, p0, Lcom/amazon/device/ads/cy$1;->c:Lcom/amazon/device/ads/dl;

    iput p5, p0, Lcom/amazon/device/ads/cy$1;->d:I

    invoke-direct {p0}, Lcom/amazon/device/ads/ef$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cy$1;->e:Lcom/amazon/device/ads/cy;

    iget v1, p0, Lcom/amazon/device/ads/cy$1;->a:I

    invoke-static {v0, v1}, Lcom/amazon/device/ads/cy;->a(Lcom/amazon/device/ads/cy;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/cy$1;->e:Lcom/amazon/device/ads/cy;

    iget-boolean v1, p0, Lcom/amazon/device/ads/cy$1;->b:Z

    iget-object v2, p0, Lcom/amazon/device/ads/cy$1;->c:Lcom/amazon/device/ads/dl;

    iget v3, p0, Lcom/amazon/device/ads/cy$1;->d:I

    iget v4, p0, Lcom/amazon/device/ads/cy$1;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/cy;->a(Lcom/amazon/device/ads/cy;ZLcom/amazon/device/ads/dl;II)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/cy$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/cy$1;->a(Ljava/lang/Void;)V

    return-void
.end method
