.class Lcom/amazon/device/ads/ag$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/ag$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/ag$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ag$c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/ev;->a(Ljava/lang/String;Landroid/content/Context;)Z

    const/4 v0, 0x1

    return v0
.end method
