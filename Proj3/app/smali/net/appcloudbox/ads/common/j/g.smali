.class public Lnet/appcloudbox/ads/common/j/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/common/j/g$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lnet/appcloudbox/ads/common/j/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/ads/common/j/g;->a:Z

    sput-boolean v0, Lnet/appcloudbox/ads/common/j/g;->b:Z

    sget-object v0, Lnet/appcloudbox/ads/common/j/g$a;->a:Lnet/appcloudbox/ads/common/j/g$a;

    sput-object v0, Lnet/appcloudbox/ads/common/j/g;->c:Lnet/appcloudbox/ads/common/j/g$a;

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "DefaultTag"

    invoke-static {v0, v1, p0}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lnet/appcloudbox/ads/common/j/g;->c:Lnet/appcloudbox/ads/common/j/g$a;

    sget-object v1, Lnet/appcloudbox/ads/common/j/g$a;->a:Lnet/appcloudbox/ads/common/j/g$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/common/j/g;->c:Lnet/appcloudbox/ads/common/j/g$a;

    sget-object v1, Lnet/appcloudbox/ads/common/j/g$a;->b:Lnet/appcloudbox/ads/common/j/g$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "DefaultTag"

    invoke-static {v0, v1, p0}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-boolean v0, Lnet/appcloudbox/ads/common/j/g;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lnet/appcloudbox/ads/common/j/g;->b:Z

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android Debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lnet/appcloudbox/ads/common/j/g;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lnet/appcloudbox/ads/common/j/g;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-boolean v0, Lnet/appcloudbox/ads/common/j/g;->b:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "DefaultTag"

    invoke-static {v0, v1, p0}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "DefaultTag"

    invoke-static {v0, v1, p0}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lnet/appcloudbox/ads/common/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
