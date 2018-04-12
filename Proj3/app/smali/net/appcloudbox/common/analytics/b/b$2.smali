.class Lnet/appcloudbox/common/analytics/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/analytics/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lnet/appcloudbox/common/analytics/b/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/analytics/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/b/b$2;->c:Lnet/appcloudbox/common/analytics/b/b;

    iput-object p2, p0, Lnet/appcloudbox/common/analytics/b/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/appcloudbox/common/analytics/b/b$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ihs/app/framework/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logEvent() cache a new FlurryItem, event id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/analytics/b/b$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/common/analytics/b/b$2;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b$2;->c:Lnet/appcloudbox/common/analytics/b/b;

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/b/b;->b(Lnet/appcloudbox/common/analytics/b/b;)Lnet/appcloudbox/common/analytics/b/b$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/analytics/b/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/analytics/b/b$2;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/common/analytics/b/b$a;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    const-string v2, "FlurryLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logEvent() insert flurry count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
