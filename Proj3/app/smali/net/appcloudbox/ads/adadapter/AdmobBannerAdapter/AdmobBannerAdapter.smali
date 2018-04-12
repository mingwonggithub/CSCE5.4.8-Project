.class public Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;
.super Lnet/appcloudbox/ads/base/AcbExpressAdapter;


# static fields
.field private static g:Z


# instance fields
.field private a:Landroid/os/Handler;

.field private f:Lcom/google/android/gms/ads/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/AcbExpressAdapter;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    invoke-static {p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->f:Lcom/google/android/gms/ads/e;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->g:Z

    return p0
.end method

.method private static b(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->f:Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->g:Z

    return v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic h(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic i(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const-string v0, "Failed to Create Ad, The Android version wasn\'t supported! Admob support version is 14"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 3

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->initSDK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->b:Landroid/os/Handler;

    new-instance v2, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;

    invoke-direct {v2, p1, v0, p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic j(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->g:Z

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/16 v2, 0xc8

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/n;->a(III)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    const-class v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Adapter onLoad() must have plamentId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xc

    const-string v2, "App id not set"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/base/AcbExpressAdapter;->d()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
