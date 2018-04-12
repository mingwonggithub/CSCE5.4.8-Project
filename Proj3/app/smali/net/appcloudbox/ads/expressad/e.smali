.class public Lnet/appcloudbox/ads/expressad/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/e$a;
    }
.end annotation


# static fields
.field private static a:Lnet/appcloudbox/ads/expressad/e$a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lnet/appcloudbox/ads/expressad/e$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/e;->b:Ljava/util/Map;

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/e;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/e;->b:Ljava/util/Map;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/e;->b:Ljava/util/Map;

    sget-object v1, Lnet/appcloudbox/ads/expressad/e$a;->a:Lnet/appcloudbox/ads/expressad/e$a;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/e;->b:Ljava/util/Map;

    sget-object v1, Lnet/appcloudbox/ads/expressad/e$a;->b:Lnet/appcloudbox/ads/expressad/e$a;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/e;->b:Ljava/util/Map;

    sget-object v1, Lnet/appcloudbox/ads/expressad/e$a;->c:Lnet/appcloudbox/ads/expressad/e$a;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/content/Context;)Lnet/appcloudbox/ads/expressad/e$a;
    .locals 2

    sget-object v0, Lnet/appcloudbox/ads/expressad/e;->a:Lnet/appcloudbox/ads/expressad/e$a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-nez v0, :cond_1

    sget-object v0, Lnet/appcloudbox/ads/expressad/e$a;->b:Lnet/appcloudbox/ads/expressad/e$a;

    sput-object v0, Lnet/appcloudbox/ads/expressad/e;->a:Lnet/appcloudbox/ads/expressad/e$a;

    :cond_0
    :goto_0
    sget-object v0, Lnet/appcloudbox/ads/expressad/e;->a:Lnet/appcloudbox/ads/expressad/e$a;

    return-object v0

    :cond_1
    const/16 v1, 0x154

    if-gt v0, v1, :cond_2

    sget-object v0, Lnet/appcloudbox/ads/expressad/e$a;->a:Lnet/appcloudbox/ads/expressad/e$a;

    sput-object v0, Lnet/appcloudbox/ads/expressad/e;->a:Lnet/appcloudbox/ads/expressad/e$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x17c

    if-gt v0, v1, :cond_3

    sget-object v0, Lnet/appcloudbox/ads/expressad/e$a;->b:Lnet/appcloudbox/ads/expressad/e$a;

    sput-object v0, Lnet/appcloudbox/ads/expressad/e;->a:Lnet/appcloudbox/ads/expressad/e$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/appcloudbox/ads/expressad/e$a;->c:Lnet/appcloudbox/ads/expressad/e$a;

    sput-object v0, Lnet/appcloudbox/ads/expressad/e;->a:Lnet/appcloudbox/ads/expressad/e$a;

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/e;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/e;->b(Landroid/content/Context;)Lnet/appcloudbox/ads/expressad/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/e;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
