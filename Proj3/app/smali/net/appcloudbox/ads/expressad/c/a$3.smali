.class Lnet/appcloudbox/ads/expressad/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnet/appcloudbox/ads/expressad/c/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->c:Lnet/appcloudbox/ads/expressad/c/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/c/c;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->c:Lnet/appcloudbox/ads/expressad/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Placement(%s)\'s remoteThemeUrl(%s) finish downloading."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->c:Lnet/appcloudbox/ads/expressad/c/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/c/a;->a(Lnet/appcloudbox/ads/expressad/c/a;Ljava/io/File;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->c:Lnet/appcloudbox/ads/expressad/c/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lnet/appcloudbox/ads/expressad/c/a;->b(Lnet/appcloudbox/ads/expressad/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/expressad/c/c;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->c:Lnet/appcloudbox/ads/expressad/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteThemeUrl(%s) download failed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/a$3;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
