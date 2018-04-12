.class public Lcom/amazon/device/ads/dd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cu;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/dd$a;-><init>(Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/dd$a;->a:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/amazon/device/ads/dd$a;
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/dd$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/ads/dd$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/dd$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amazon/device/ads/dd$a;
    .locals 2

    iput-object p1, p0, Lcom/amazon/device/ads/dd$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/device/ads/dd$a;->a:Lcom/amazon/device/ads/cu;

    iget-object v1, p0, Lcom/amazon/device/ads/dd$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/amazon/device/ads/dd$a;->b:I

    invoke-static {p1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/amazon/device/ads/dd$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/dd$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/dd$a;->a:Lcom/amazon/device/ads/cu;

    iget-object v2, p0, Lcom/amazon/device/ads/dd$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
