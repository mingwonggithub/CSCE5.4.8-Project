.class public Lnet/appcloudbox/ads/expressad/c$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/c$a;

.field private b:Z


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/c$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c$a$a;->a:Lnet/appcloudbox/ads/expressad/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lnet/appcloudbox/ads/expressad/c$a$a;->b:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "enable"

    aput-object v1, v0, v2

    invoke-static {p2, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/c$a$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/c$a$a;->b:Z

    return v0
.end method
