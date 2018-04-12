.class Lcom/amazon/device/ads/aw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/aw$e;,
        Lcom/amazon/device/ads/aw$c;,
        Lcom/amazon/device/ads/aw$d;,
        Lcom/amazon/device/ads/aw$b;,
        Lcom/amazon/device/ads/aw$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazon/device/ads/aw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/aw$a;

    new-instance v1, Lcom/amazon/device/ads/av;

    invoke-direct {v1}, Lcom/amazon/device/ads/av;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/aw$a;-><init>(Lcom/amazon/device/ads/av;)V

    sput-object v0, Lcom/amazon/device/ads/aw;->a:Lcom/amazon/device/ads/aw$a;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/aw$a;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/aw;->a:Lcom/amazon/device/ads/aw$a;

    return-object v0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/aw$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/aw$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageButton;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/aw$d;->a(Landroid/widget/ImageButton;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto :goto_0
.end method

.method public static a(Lcom/amazon/device/ads/av;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/aw$b;->a(Landroid/app/Activity;)V

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amazon/device/ads/aw$d;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/amazon/device/ads/av;Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/aw$b;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/device/ads/ef$f",
            "<TT;**>;[TT;)V"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/aw$b;->a(Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ef$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/device/ads/aw$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/amazon/device/ads/av;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/av;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/amazon/device/ads/av;II)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/amazon/device/ads/aw;->b(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/amazon/device/ads/av;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/av;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
