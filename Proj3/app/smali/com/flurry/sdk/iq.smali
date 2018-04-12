.class public final Lcom/flurry/sdk/iq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iq$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/iq$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ev;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/flurry/sdk/iq;->c:F

    iput v0, p0, Lcom/flurry/sdk/iq;->a:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iq;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ev;

    iget-object v2, p0, Lcom/flurry/sdk/iq;->b:Ljava/util/List;

    new-instance v3, Lcom/flurry/sdk/iq$a;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/iq$a;-><init>(Lcom/flurry/sdk/ev;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZIF)V
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/iq;->c:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/16 v0, 0x64

    if-ne p3, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/iq;->a:F

    iget v1, p0, Lcom/flurry/sdk/iq;->c:F

    sub-float v1, p4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/iq;->a:F

    :cond_1
    iput p4, p0, Lcom/flurry/sdk/iq;->c:F

    :cond_2
    return-void
.end method
