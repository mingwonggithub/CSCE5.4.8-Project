.class public final Lcom/flurry/android/ads/FlurryAdNativeAsset;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/em;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/flurry/sdk/em;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NativeAsset cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iput p2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->c:I

    return-void
.end method


# virtual methods
.method public final getAssetView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->g:Lcom/flurry/sdk/al;

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget v3, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->c:I

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v4, Lcom/flurry/sdk/al$6;->a:[I

    iget-object v5, v2, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v5}, Lcom/flurry/sdk/en;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Lcom/flurry/sdk/al;->a(Lcom/flurry/sdk/em;Landroid/view/View;I)V

    goto :goto_0

    :pswitch_0
    const-string v0, "callToAction"

    iget-object v4, v2, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clickToCall"

    iget-object v4, v2, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v0, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/flurry/android/ads/FlurryAdNativeAssetType;
    .locals 2

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset$1;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v1, v1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v1}, Lcom/flurry/sdk/en;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->TEXT:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->IMAGE:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset$1;->a:[I

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v2}, Lcom/flurry/sdk/en;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v0, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v0, v0, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "secOrigImg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "secHqImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "secImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "internalOnly"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "internalOnly"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->g:Lcom/flurry/sdk/al;

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->c:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/al;->a(Lcom/flurry/sdk/em;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Ljava/lang/String;

    const-string v2, "Cannot call getValue() this is video ad. Please look for video asset."

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Ljava/lang/String;

    const-string v2, "Cannot call getValue() on video type."

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final loadAssetIntoView(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->g:Lcom/flurry/sdk/al;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/em;

    iget v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->c:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/flurry/sdk/al;->a(Lcom/flurry/sdk/em;Landroid/view/View;I)V

    return-void
.end method
