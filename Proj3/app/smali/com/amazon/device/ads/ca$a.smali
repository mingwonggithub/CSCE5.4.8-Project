.class Lcom/amazon/device/ads/ca$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/ca$a;->a:Z

    return-void
.end method

.method static a()Lcom/amazon/device/ads/ca$a;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ca$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ca$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/ca$a;->b(Z)Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/amazon/device/ads/ca$a;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/ca$a;->a:Z

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/amazon/device/ads/ca$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ca$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method a(Z)Lcom/amazon/device/ads/ca$a;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/ca$a;->c:Z

    return-object p0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/ca$a;->a:Z

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ca$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/ca$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/ca$a;->c:Z

    return v0
.end method
