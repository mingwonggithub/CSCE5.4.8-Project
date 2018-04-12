.class public final Lcom/flurry/sdk/of;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/flurry/sdk/of;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/flurry/android/tumblr/Post;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/of;->b:Lcom/flurry/sdk/of;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/of;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/flurry/sdk/of;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/of;->b:Lcom/flurry/sdk/of;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/of;

    invoke-direct {v0}, Lcom/flurry/sdk/of;-><init>()V

    sput-object v0, Lcom/flurry/sdk/of;->b:Lcom/flurry/sdk/of;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/of;->b:Lcom/flurry/sdk/of;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/of;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
