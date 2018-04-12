.class Lnet/appcloudbox/common/analytics/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/analytics/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/analytics/b/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/analytics/b/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/b/b$3;->a:Lnet/appcloudbox/common/analytics/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b$3;->a:Lnet/appcloudbox/common/analytics/b/b;

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/b/b;->b(Lnet/appcloudbox/common/analytics/b/b;)Lnet/appcloudbox/common/analytics/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/common/analytics/b/b$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlurryLogger"

    const-string v1, "logStoredFlurry(), stored flurry list is empty"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/common/analytics/b/b$a$a;

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/b/b$a$a;->a(Lnet/appcloudbox/common/analytics/b/b$a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/b/b$a$a;->b(Lnet/appcloudbox/common/analytics/b/b$a$a;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v6

    if-ne v1, v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "FlurryLogger"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "logStoredFlurry() success  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/b/b$a$a;->a(Lnet/appcloudbox/common/analytics/b/b$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b$3;->a:Lnet/appcloudbox/common/analytics/b/b;

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/b/b;->b(Lnet/appcloudbox/common/analytics/b/b;)Lnet/appcloudbox/common/analytics/b/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/appcloudbox/common/analytics/b/b$a;->a(Ljava/util/ArrayList;)V

    const-string v0, "FlurryLogger"

    const-string v1, "logStoredFlurry() success"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
