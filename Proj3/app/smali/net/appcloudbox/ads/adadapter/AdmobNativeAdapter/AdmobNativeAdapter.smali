.class public Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;
.super Lnet/appcloudbox/ads/base/b;


# static fields
.field private static j:Z


# instance fields
.field private a:Ljava/lang/String;

.field private f:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

.field private g:Lcom/google/android/gms/ads/b;

.field private h:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/b;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    const-string v0, "AcbLog.AdmobNativeAdapter"

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "primaryViewOption"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->h:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "videoStartMuted"

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->i:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;I)I
    .locals 1

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->f:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->j:Z

    return p0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->h:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->f:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->j:Z

    return v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 3

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->initSDK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->b:Landroid/os/Handler;

    new-instance v2, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$1;

    invoke-direct {v2, p1, v0, p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$1;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->j:Z

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/16 v2, 0x64

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/n;->a(III)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a:Ljava/lang/String;

    const-string v1, "onLoad must have plamentId"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xc

    const-string v2, "Ad Ids is invalid"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->b(Z)Lcom/google/android/gms/ads/formats/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/d$a;->a(I)Lcom/google/android/gms/ads/formats/d$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->h:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v2, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/d$a;->a(Z)Lcom/google/android/gms/ads/formats/d$a;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/b$a;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->e:Landroid/content/Context;

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnet/appcloudbox/ads/base/n;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Admob load categogy : app"

    invoke-static {v2}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v2, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/g$a;)Lcom/google/android/gms/ads/b$a;

    :cond_1
    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lnet/appcloudbox/ads/base/n;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Admob load categogy : link"

    invoke-static {v2}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v2, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/b$a;

    :cond_2
    new-instance v2, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b$a;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->g:Lcom/google/android/gms/ads/b;

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    :cond_3
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v5, :cond_6

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdmobLoad====>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->g:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/c;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_7

    const-string v0, "exception=null"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/google/android/gms/ads/k$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/k$a;-><init>()V

    iget-boolean v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->i:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/k$a;->a(Z)Lcom/google/android/gms/ads/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/k$a;->a()Lcom/google/android/gms/ads/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->a(Lcom/google/android/gms/ads/k;)Lcom/google/android/gms/ads/formats/d$a;

    goto/16 :goto_1

    :cond_6
    :try_start_1
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
