.class final Lcom/flurry/sdk/km$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/flurry/sdk/kv;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->a:Lcom/flurry/sdk/kv;

    const-string v2, "Install"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->b:Lcom/flurry/sdk/kv;

    const-string v2, "Session Start"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->c:Lcom/flurry/sdk/kv;

    const-string v2, "Session End"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->d:Lcom/flurry/sdk/kv;

    const-string v2, "App Event"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/flurry/sdk/kv;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/kv;)V
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/jp;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not yahoo app. Don\'t log event Flurry.PulseSuccess"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "fl.Partner"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.Event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.Trigger"

    invoke-static {p2}, Lcom/flurry/sdk/km$a;->a(Lcom/flurry/sdk/kv;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v1

    const-string v2, "Flurry.PulseSuccess"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log event: Flurry.PulseSuccess"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/kv;)V
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/jp;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not yahoo app. Don\'t log event Flurry.PulseFail"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "fl.Partner"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.Event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.Trigger"

    invoke-static {p2}, Lcom/flurry/sdk/km$a;->a(Lcom/flurry/sdk/kv;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v1

    const-string v2, "Flurry.PulseFail"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log event: Flurry.PulseFail"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
