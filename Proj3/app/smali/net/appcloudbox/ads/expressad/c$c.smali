.class public Lnet/appcloudbox/ads/expressad/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lnet/appcloudbox/ads/expressad/c$c;->c:Z

    iput v4, p0, Lnet/appcloudbox/ads/expressad/c$c;->d:I

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "enable"

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/c$c;->a:Z

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "interval"

    aput-object v1, v0, v2

    invoke-static {p1, v4, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/expressad/c$c;->b:I

    return-void
.end method

.method static a(Ljava/util/Map;)Lnet/appcloudbox/ads/expressad/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/expressad/c$c;"
        }
    .end annotation

    new-instance v0, Lnet/appcloudbox/ads/expressad/c$c;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/c$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/c$c;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/expressad/c$c;->b:I

    return v0
.end method
