.class public final Lcom/flurry/sdk/fy;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/flurry/sdk/fy;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/fy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Lcom/flurry/sdk/fy;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/fy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/fy;

    invoke-direct {v0}, Lcom/flurry/sdk/fy;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/fy;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/fy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/fy$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/fy$1;-><init>(Lcom/flurry/sdk/fy;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gf$6;

    invoke-direct {v2, p1, v0}, Lcom/flurry/sdk/gf$6;-><init>(Ljava/lang/String;Lcom/flurry/sdk/fz$a;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
