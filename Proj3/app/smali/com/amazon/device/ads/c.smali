.class abstract Lcom/amazon/device/ads/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/c$a;,
        Lcom/amazon/device/ads/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazon/device/ads/c$b;

.field public static final b:Lcom/amazon/device/ads/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/c$b;

    invoke-direct {v0}, Lcom/amazon/device/ads/c$b;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/c;->a:Lcom/amazon/device/ads/c$b;

    new-instance v0, Lcom/amazon/device/ads/c$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/c$a;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/c;->b:Lcom/amazon/device/ads/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)V
.end method
