.class Lnet/appcloudbox/common/analytics/b/b$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/analytics/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/b/b$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/common/analytics/b/b$a$a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/common/analytics/b/b$a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/common/analytics/b/b$a$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b$a$a;->b:Ljava/util/Map;

    return-object v0
.end method
