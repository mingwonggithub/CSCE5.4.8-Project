.class abstract Lcom/amazon/device/ads/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/be$b;
.implements Lcom/amazon/device/ads/ea$a;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/amazon/device/ads/ef$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private final c:Lcom/amazon/device/ads/ea;

.field private final d:Lcom/amazon/device/ads/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ec;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    new-instance v1, Lcom/amazon/device/ads/ef$e;

    invoke-direct {v1}, Lcom/amazon/device/ads/ef$e;-><init>()V

    invoke-static {v0, v1}, Lcom/amazon/device/ads/ec;->a(ILcom/amazon/device/ads/ef$g;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/amazon/device/ads/ef$j;

    invoke-direct {v1}, Lcom/amazon/device/ads/ef$j;-><init>()V

    invoke-static {v0, v1}, Lcom/amazon/device/ads/ec;->a(ILcom/amazon/device/ads/ef$g;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/be;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amazon/device/ads/ec;->b:I

    iput-object p1, p0, Lcom/amazon/device/ads/ec;->c:Lcom/amazon/device/ads/ea;

    iput-object p2, p0, Lcom/amazon/device/ads/ec;->d:Lcom/amazon/device/ads/be;

    return-void
.end method

.method static a(I)Lcom/amazon/device/ads/ef$g;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/ec;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/amazon/device/ads/ec;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ef$g;

    return-object v0
.end method

.method static a(ILcom/amazon/device/ads/ef$g;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/amazon/device/ads/ec;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/ec;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/ec;->b:I

    invoke-static {v0}, Lcom/amazon/device/ads/ec;->a(I)Lcom/amazon/device/ads/ef$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ef$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ec$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/ec$1;-><init>(Lcom/amazon/device/ads/ec;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ec$2;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/ec$2;-><init>(Lcom/amazon/device/ads/ec;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ec;->d:Lcom/amazon/device/ads/be;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$b;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ec;->c:Lcom/amazon/device/ads/ea;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ea;->a(Lcom/amazon/device/ads/ea$a;)V

    return-void
.end method
