.class Lcom/amazon/device/ads/ef;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ef$1;,
        Lcom/amazon/device/ads/ef$f;,
        Lcom/amazon/device/ads/ef$b;,
        Lcom/amazon/device/ads/ef$c;,
        Lcom/amazon/device/ads/ef$l;,
        Lcom/amazon/device/ads/ef$i;,
        Lcom/amazon/device/ads/ef$a;,
        Lcom/amazon/device/ads/ef$d;,
        Lcom/amazon/device/ads/ef$h;,
        Lcom/amazon/device/ads/ef$j;,
        Lcom/amazon/device/ads/ef$e;,
        Lcom/amazon/device/ads/ef$g;,
        Lcom/amazon/device/ads/ef$k;
    }
.end annotation


# static fields
.field private static a:Lcom/amazon/device/ads/ef$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ef$k;

    invoke-direct {v0}, Lcom/amazon/device/ads/ef$k;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ef;->a:Lcom/amazon/device/ads/ef$k;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/ef$k;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ef;->a:Lcom/amazon/device/ads/ef$k;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ef;->a:Lcom/amazon/device/ads/ef$k;

    invoke-static {p0, v0}, Lcom/amazon/device/ads/ef;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$k;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$k;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/ef$b;->b:Lcom/amazon/device/ads/ef$b;

    sget-object v1, Lcom/amazon/device/ads/ef$c;->b:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ef;->a:Lcom/amazon/device/ads/ef$k;

    invoke-static {p0, v0}, Lcom/amazon/device/ads/ef;->b(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$k;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$k;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/ef$b;->b:Lcom/amazon/device/ads/ef$b;

    sget-object v1, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ef$l;->a()Lcom/amazon/device/ads/ef$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ef$l;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Lcom/amazon/device/ads/ef$k;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ef;->a:Lcom/amazon/device/ads/ef$k;

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ef;->a:Lcom/amazon/device/ads/ef$k;

    invoke-static {p0, v0}, Lcom/amazon/device/ads/ef;->c(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$k;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$k;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v1, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method
