.class public Lcom/amazon/device/ads/et$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/et;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/amazon/device/ads/et$e;


# direct methods
.method protected constructor <init>(Lcom/amazon/device/ads/et;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et$g;->a:Lcom/amazon/device/ads/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/dn;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/dn;

    iget-object v1, p0, Lcom/amazon/device/ads/et$g;->d:Lcom/amazon/device/ads/et$e;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/dn;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/amazon/device/ads/et$g;->a:Lcom/amazon/device/ads/et;

    iget-boolean v1, v1, Lcom/amazon/device/ads/et;->i:Z

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/dn;->a(Z)V

    iget-object v1, p0, Lcom/amazon/device/ads/et$g;->a:Lcom/amazon/device/ads/et;

    invoke-static {v1}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/dn;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/et$g;->b:I

    return-void
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/et$e;

    iget-object v1, p0, Lcom/amazon/device/ads/et$g;->a:Lcom/amazon/device/ads/et;

    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/et$e;-><init>(Lcom/amazon/device/ads/et;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/amazon/device/ads/et$g;->d:Lcom/amazon/device/ads/et$e;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et$g;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/et$g;->b:I

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/et$g;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et$g;->c:Ljava/lang/String;

    return-object v0
.end method
