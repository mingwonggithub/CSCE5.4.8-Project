.class public Lcom/amazon/device/ads/aw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/aw$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/av;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/aw$a;->a:Lcom/amazon/device/ads/av;

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/aw$a;->a:Lcom/amazon/device/ads/av;

    invoke-static {v0, p1}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/amazon/device/ads/aw$a;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/aw$a;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebSettings;)Lcom/amazon/device/ads/aw$a$a;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/aw$a$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/aw$a$a;-><init>(Lcom/amazon/device/ads/aw$a;Landroid/webkit/WebSettings;)V

    return-object v0
.end method
