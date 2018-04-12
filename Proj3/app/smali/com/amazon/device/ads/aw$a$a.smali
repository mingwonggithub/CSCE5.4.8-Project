.class public Lcom/amazon/device/ads/aw$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/aw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/aw$a;

.field private final b:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/aw$a;Landroid/webkit/WebSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/aw$a$a;->a:Lcom/amazon/device/ads/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/aw$a$a;->b:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/aw$a$a;->a:Lcom/amazon/device/ads/aw$a;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aw$a;->a(Lcom/amazon/device/ads/aw$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/aw$a$a;->b:Landroid/webkit/WebSettings;

    invoke-static {v0, p1}, Lcom/amazon/device/ads/aw$c;->a(Landroid/webkit/WebSettings;Z)V

    :cond_0
    return-void
.end method
