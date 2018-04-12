.class Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/g;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAppInstallAdLoaded()"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "admobError"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    const/4 v3, 0x1

    const-string v4, "Unknown, Request Success, But The appInstallAd is Null!, Return!"

    invoke-direct {v2, v3, v4, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v4}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/formats/g;Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: imageurl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: iconurl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: body = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: subtitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: packagename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: calltoaction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppInstallAdLoaded: adinfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    const-string v0, "=================================================== "

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Ljava/util/List;)V

    goto/16 :goto_0
.end method
