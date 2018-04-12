.class final Lnet/appcloudbox/ads/common/g/c$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/g/c;->y(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/g/d;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/g/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/g/c$2;->a:Lnet/appcloudbox/ads/common/g/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/g/c$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/c$2;->a:Lnet/appcloudbox/ads/common/g/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/g/d;->k()Lnet/appcloudbox/ads/common/g/e;

    move-result-object v0

    :try_start_0
    sget-object v1, Lnet/appcloudbox/ads/common/g/c$4;->c:[I

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/g/e;->a()Lnet/appcloudbox/ads/common/g/e$b;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/common/g/e$b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/c$2;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/g/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lnet/appcloudbox/ads/common/g/c$2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/g/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/c$2;->a:Lnet/appcloudbox/ads/common/g/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/g/f;->c(Lnet/appcloudbox/ads/common/g/d;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
