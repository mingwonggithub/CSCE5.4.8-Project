.class public Lnet/appcloudbox/ads/expressad/c;
.super Lnet/appcloudbox/ads/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/c$b;,
        Lnet/appcloudbox/ads/expressad/c$c;,
        Lnet/appcloudbox/ads/expressad/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Lnet/appcloudbox/ads/expressad/c$c;

.field private e:Lnet/appcloudbox/ads/expressad/c$b;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/a/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x12c

    iput v0, p0, Lnet/appcloudbox/ads/expressad/c;->a:I

    const/16 v0, 0xfa

    iput v0, p0, Lnet/appcloudbox/ads/expressad/c;->b:I

    const-string v0, "SwitchStyle1"

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lnet/appcloudbox/ads/expressad/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/expressad/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/expressad/c;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/ads/expressad/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Map;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Lnet/appcloudbox/ads/a/c$a;"
        }
    .end annotation

    new-instance v0, Lnet/appcloudbox/ads/expressad/c$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lnet/appcloudbox/ads/expressad/c$a;-><init>(Lnet/appcloudbox/ads/expressad/c;Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    return-object v0
.end method

.method a()Lnet/appcloudbox/ads/expressad/c$c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c;->d:Lnet/appcloudbox/ads/expressad/c$c;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lnet/appcloudbox/ads/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "autoRefresh"

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/c$c;->a(Ljava/util/Map;)Lnet/appcloudbox/ads/expressad/c$c;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c;->d:Lnet/appcloudbox/ads/expressad/c$c;

    new-instance v0, Lnet/appcloudbox/ads/expressad/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lnet/appcloudbox/ads/expressad/c$b;-><init>(Ljava/util/Map;Lnet/appcloudbox/ads/expressad/c$1;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c;->e:Lnet/appcloudbox/ads/expressad/c$b;

    const-string v0, "SwitchStyle1"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "switchAnimationStyle"

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c;->f:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "needCompressImage"

    aput-object v1, v0, v3

    invoke-static {p2, v3, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/c;->g:Z

    return-void
.end method

.method public b()Lnet/appcloudbox/ads/expressad/c$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c;->e:Lnet/appcloudbox/ads/expressad/c$b;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/c;->g:Z

    return v0
.end method
