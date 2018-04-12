.class Lnet/appcloudbox/common/utils/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/common/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/utils/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lnet/appcloudbox/common/utils/m;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/utils/m;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    iput-object p2, p0, Lnet/appcloudbox/common/utils/m$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/common/b/a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lnet/appcloudbox/common/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch remoteconfig failed"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0, v4, v4}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch remoteconfig success"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/appcloudbox/common/b/a;->e()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteConfig not modify"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0, v5, v4}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteConfig modified"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v1}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v1}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    iget-object v3, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v3}, Lnet/appcloudbox/common/utils/m;->b(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/appcloudbox/common/utils/m$b;->b(Lnet/appcloudbox/common/preference/b;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, Lnet/appcloudbox/common/utils/m$1;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch(), rename temp to plist file name failed"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0, v4, v4}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;ZZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v1}, Lnet/appcloudbox/common/utils/m;->d(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/appcloudbox/common/utils/m$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v1}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/appcloudbox/common/utils/m$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/common/b/a;->g()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Last-Modified"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/common/b/a;->g()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Etag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v2}, Lnet/appcloudbox/common/utils/m;->b(Lnet/appcloudbox/common/utils/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/utils/m$b;->a(Lnet/appcloudbox/common/preference/b;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteConfig modified Last-Modified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v2}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v2

    iget-object v2, v2, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ETag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v2}, Lnet/appcloudbox/common/utils/m;->c(Lnet/appcloudbox/common/utils/m;)Lnet/appcloudbox/common/utils/m$b;

    move-result-object v2

    iget-object v2, v2, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0, v5, v5}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;ZZ)V

    goto/16 :goto_0
.end method

.method public a(Lnet/appcloudbox/common/b/a;Lnet/appcloudbox/common/utils/e;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch remoteconfig failed"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/m$1;->b:Lnet/appcloudbox/common/utils/m;

    invoke-static {v0, v2, v2}, Lnet/appcloudbox/common/utils/m;->a(Lnet/appcloudbox/common/utils/m;ZZ)V

    return-void
.end method
