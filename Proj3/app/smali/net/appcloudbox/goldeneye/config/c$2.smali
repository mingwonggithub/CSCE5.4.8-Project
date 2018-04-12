.class Lnet/appcloudbox/goldeneye/config/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/goldeneye/config/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/goldeneye/config/c;


# direct methods
.method constructor <init>(Lnet/appcloudbox/goldeneye/config/c;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/common/e/a;)V
    .locals 8

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch remote config - succeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/ads/common/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/e/c;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/ads/common/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/c;->f()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/goldeneye/config/c;->c()V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->b(Lnet/appcloudbox/goldeneye/config/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/e/a;->k()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch remote config - remoteJson: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "meta"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "GoldenEyeConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch remote config - responseCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v2, "adsConfig"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-virtual {v1}, Lnet/appcloudbox/goldeneye/config/c;->c()V

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/appcloudbox/goldeneye/config/c$2;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v3}, Lnet/appcloudbox/goldeneye/config/c;->c(Lnet/appcloudbox/goldeneye/config/c;)I

    move-result v3

    if-eq v2, v3, :cond_4

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v4}, Lnet/appcloudbox/goldeneye/config/c;->d(Lnet/appcloudbox/goldeneye/config/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v5}, Lnet/appcloudbox/goldeneye/config/c;->e(Lnet/appcloudbox/goldeneye/config/c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v5}, Lnet/appcloudbox/goldeneye/config/c;->d(Lnet/appcloudbox/goldeneye/config/c;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cache_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v7}, Lnet/appcloudbox/goldeneye/config/c;->e(Lnet/appcloudbox/goldeneye/config/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lnet/appcloudbox/ads/common/j/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->f(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/goldeneye/config/c$a;

    move-result-object v5

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/ads/common/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/c;->l()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Last-Modified"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lnet/appcloudbox/goldeneye/config/c$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->f(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/goldeneye/config/c$a;

    move-result-object v5

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/ads/common/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/c;->l()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Etag"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lnet/appcloudbox/goldeneye/config/c$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->f(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/goldeneye/config/c$a;

    move-result-object v0

    iget-object v5, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v5}, Lnet/appcloudbox/goldeneye/config/c;->d(Lnet/appcloudbox/goldeneye/config/c;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v6}, Lnet/appcloudbox/goldeneye/config/c;->e(Lnet/appcloudbox/goldeneye/config/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lnet/appcloudbox/goldeneye/config/c$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_2
    const-string v0, "GoldenEyeConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new remote config - result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c;Ljava/lang/String;I)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->b(Lnet/appcloudbox/goldeneye/config/c;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    const-string v0, "GoldenEyeConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Save remote config to SD failed - fileName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v4}, Lnet/appcloudbox/goldeneye/config/c;->e(Lnet/appcloudbox/goldeneye/config/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote config and local config is same - fileName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v2}, Lnet/appcloudbox/goldeneye/config/c;->e(Lnet/appcloudbox/goldeneye/config/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch remote config error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/ads/common/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/e/c;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/ads/common/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/e/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(Lnet/appcloudbox/ads/common/e/a;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 3

    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch remote config error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lnet/appcloudbox/ads/common/j/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c$2;->a:Lnet/appcloudbox/goldeneye/config/c;

    invoke-static {v0}, Lnet/appcloudbox/goldeneye/config/c;->b(Lnet/appcloudbox/goldeneye/config/c;)V

    return-void
.end method
