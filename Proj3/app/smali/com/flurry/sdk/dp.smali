.class public Lcom/flurry/sdk/dp;
.super Lcom/flurry/sdk/cu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dp$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/inmobi/monetization/IMInterstitial;

.field private f:Lcom/flurry/sdk/dp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/flurry/sdk/dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setIMInterstitialListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "setImInterstitialListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    sput-object v0, Lcom/flurry/sdk/dp;->c:Ljava/lang/reflect/Method;

    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/cu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;)V

    const-string v0, "com.flurry.inmobi.MY_APP_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dp;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/dp;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/flurry/sdk/dp;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/dp;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v3, 0x0

    new-instance v1, Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {p0}, Lcom/flurry/sdk/dp;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/flurry/sdk/dp;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/monetization/IMInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/dp;->e:Lcom/inmobi/monetization/IMInterstitial;

    new-instance v0, Lcom/flurry/sdk/dp$a;

    invoke-direct {v0, p0, v3}, Lcom/flurry/sdk/dp$a;-><init>(Lcom/flurry/sdk/dp;B)V

    iput-object v0, p0, Lcom/flurry/sdk/dp;->f:Lcom/flurry/sdk/dp$a;

    iget-object v0, p0, Lcom/flurry/sdk/dp;->e:Lcom/inmobi/monetization/IMInterstitial;

    iget-object v1, p0, Lcom/flurry/sdk/dp;->f:Lcom/flurry/sdk/dp$a;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/dp;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/flurry/sdk/dp;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/dp;->e:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->loadInterstitial()V

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dp;->b:Ljava/lang/String;

    const-string v2, "InMobi set listener failed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
