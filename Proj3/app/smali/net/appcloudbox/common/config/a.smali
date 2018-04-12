.class public Lnet/appcloudbox/common/config/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/common/config/a;->a:Z

    return-void
.end method

.method public static varargs a(F[Ljava/lang/String;)F
    .locals 1

    invoke-static {p0, p1}, Lnet/appcloudbox/common/config/d;->a(F[Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static varargs a(I[Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lnet/appcloudbox/common/config/d;->a(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lnet/appcloudbox/common/config/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/common/config/a;->a:Z

    return v0
.end method

.method public static varargs a(Z[Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lnet/appcloudbox/common/config/d;->a(Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lnet/appcloudbox/common/config/d;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lnet/appcloudbox/common/config/d;->a()I

    move-result v0

    return v0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnet/appcloudbox/common/config/d;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/appcloudbox/common/config/d;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lnet/appcloudbox/common/config/d;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lnet/appcloudbox/common/config/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/appcloudbox/common/config/d;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lnet/appcloudbox/common/config/d;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
