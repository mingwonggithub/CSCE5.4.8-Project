.class public final Lcom/flurry/sdk/ay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ay$a;,
        Lcom/flurry/sdk/ay$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/ay$b;",
            "Lcom/flurry/sdk/ay$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ay;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)Lcom/flurry/sdk/ay$a;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/flurry/sdk/ay$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/flurry/sdk/ay$b;-><init>(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)V

    iget-object v0, p0, Lcom/flurry/sdk/ay;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ay$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ay$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ay$a;-><init>()V

    new-instance v2, Lcom/flurry/sdk/fe;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/fe;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/flurry/sdk/ay$a;->a:Lcom/flurry/sdk/fe;

    new-instance v2, Lcom/flurry/sdk/ax;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/ax;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/flurry/sdk/ay$a;->b:Lcom/flurry/sdk/ax;

    iget-object v2, p0, Lcom/flurry/sdk/ay;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
