.class public Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;
.super Lnet/appcloudbox/ads/base/AcbExpressAdapter;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private f:Lcom/mopub/mobileads/MoPubView;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.mopub.mobileads.MoPubView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.mopub.volley.RequestQueue"

    aput-object v2, v0, v1

    sput-object v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/AcbExpressAdapter;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->g:Landroid/os/Handler;

    check-cast p2, Lnet/appcloudbox/ads/base/i;

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/i;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubErrorCode;)I
    .locals 1

    invoke-static {p0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->b(Lcom/mopub/mobileads/MoPubErrorCode;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->f:Lcom/mopub/mobileads/MoPubView;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lnet/appcloudbox/ads/base/i;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/i;->p()Ljava/util/Map;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "mediatedVendor"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/h;->b(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v6, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->j:Z

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "mediateVendor"

    const-string v6, "MOPUB"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/i;->l()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/i;->a()Lnet/appcloudbox/ads/base/i$a;

    move-result-object v6

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/i;->r()Lnet/appcloudbox/ads/a/c$d;

    move-result-object v7

    invoke-static {v0, v1, v6, v7}, Lnet/appcloudbox/ads/base/i;->a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/base/i$a;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/i;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/base/b;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)Lnet/appcloudbox/ads/base/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$1;-><init>(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)V

    invoke-virtual {v1, v0}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/base/b$a;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " create failed!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->j:Z

    :cond_2
    sget-object v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMediatedVendorAdapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method private static b(Lcom/mopub/mobileads/MoPubErrorCode;)I
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$5;->a:[I

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubErrorCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x6

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->f:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic e(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->g:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;-><init>(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a:Ljava/lang/String;

    const-string v1, "Failed to Create Ad, The Android version wasn\'t supported! Mopub support version is 16"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/16 v2, 0x14

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/n;->a(III)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a:Ljava/lang/String;

    const-string v1, "onLoad() must have plamentId"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xc

    const-string v2, "App id not set"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/b;->h()V

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xf

    const-string v2, "MediatedVendorAdapter - create failed!"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/base/AcbExpressAdapter;->d()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->g:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;-><init>(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3;-><init>(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)V

    return-object v0
.end method
