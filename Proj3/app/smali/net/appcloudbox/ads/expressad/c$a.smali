.class public Lnet/appcloudbox/ads/expressad/c$a;
.super Lnet/appcloudbox/ads/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/c;

.field private b:Lnet/appcloudbox/ads/base/i$a;

.field private c:Lnet/appcloudbox/ads/base/i$c;

.field private d:Lnet/appcloudbox/ads/expressad/c$a$a;


# direct methods
.method protected constructor <init>(Lnet/appcloudbox/ads/expressad/c;Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c$a;->a:Lnet/appcloudbox/ads/expressad/c;

    invoke-direct {p0, p2, p3, p4}, Lnet/appcloudbox/ads/a/c$a;-><init>(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/appcloudbox/ads/expressad/c$a$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c$a;->d:Lnet/appcloudbox/ads/expressad/c$a$a;

    return-object v0
.end method

.method protected a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x12c

    const/16 v2, 0xfa

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "size"

    aput-object v3, v1, v5

    invoke-static {p1, v1}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "width"

    aput-object v4, v1, v5

    invoke-static {v3, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    :goto_0
    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "height"

    aput-object v4, v1, v5

    invoke-static {v3, v2, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    move v1, v0

    move v0, v2

    :goto_1
    new-instance v2, Lnet/appcloudbox/ads/base/i$a;

    invoke-direct {v2, v1, v0}, Lnet/appcloudbox/ads/base/i$a;-><init>(II)V

    iput-object v2, p0, Lnet/appcloudbox/ads/expressad/c$a;->b:Lnet/appcloudbox/ads/base/i$a;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "flashButton"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/base/i$c;

    invoke-direct {v1}, Lnet/appcloudbox/ads/base/i$c;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/c$a;->c:Lnet/appcloudbox/ads/base/i$c;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c$a;->c:Lnet/appcloudbox/ads/base/i$c;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "enable"

    aput-object v3, v2, v5

    invoke-static {v0, v6, v2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/i$c;->a(Z)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c$a;->c:Lnet/appcloudbox/ads/base/i$c;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "needBubble"

    aput-object v3, v2, v5

    invoke-static {v0, v5, v2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/i$c;->b(Z)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c$a;->c:Lnet/appcloudbox/ads/base/i$c;

    const/4 v2, -0x1

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "animationCount"

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/i$c;->a(I)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c$a;->c:Lnet/appcloudbox/ads/base/i$c;

    const/16 v2, 0x3e8

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "animationInterval"

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lnet/appcloudbox/ads/base/i$c;->a(J)V

    new-instance v0, Lnet/appcloudbox/ads/expressad/c$a$a;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "showPreemption"

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/appcloudbox/ads/expressad/c$a$a;-><init>(Lnet/appcloudbox/ads/expressad/c$a;Ljava/util/Map;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c$a;->d:Lnet/appcloudbox/ads/expressad/c$a$a;

    invoke-super {p0, p1, p2, p3}, Lnet/appcloudbox/ads/a/c$a;->a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    return-void

    :cond_0
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method protected b(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Lnet/appcloudbox/ads/base/n;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c$a;->b:Lnet/appcloudbox/ads/base/i$a;

    invoke-static {p1, p2, v0, p3}, Lnet/appcloudbox/ads/base/i;->a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/base/i$a;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c$a;->c:Lnet/appcloudbox/ads/base/i$c;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/i;->a(Lnet/appcloudbox/ads/base/i$c;)V

    :cond_0
    return-object v0
.end method
