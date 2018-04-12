.class Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    new-instance v1, Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->b(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i;->a()Lnet/appcloudbox/ads/base/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/i$a;->b()I

    move-result v3

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i;->a()Lnet/appcloudbox/ads/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/d;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->g(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->h(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    :cond_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->i(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->j(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    :cond_1
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    const/16 v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string v0, "exception=null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
