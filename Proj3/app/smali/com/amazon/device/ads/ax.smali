.class Lcom/amazon/device/ads/ax;
.super Ljava/lang/Object;


# static fields
.field protected static d:Lcom/amazon/device/ads/ax;

.field private static final e:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/amazon/device/ads/bw;

.field private g:Lcom/amazon/device/ads/by;

.field private h:Lcom/amazon/device/ads/bx;

.field private final i:Lcom/amazon/device/ads/ct;

.field private final j:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/amazon/device/ads/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ax;->e:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/ax;

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/ads/bm;

    invoke-direct {v2}, Lcom/amazon/device/ads/bm;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/ax;-><init>(Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/bw;)V

    sput-object v0, Lcom/amazon/device/ads/ax;->d:Lcom/amazon/device/ads/ax;

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/bw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/ax;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ax;->j:Lcom/amazon/device/ads/cu;

    iput-object p1, p0, Lcom/amazon/device/ads/ax;->i:Lcom/amazon/device/ads/ct;

    iput-object p2, p0, Lcom/amazon/device/ads/ax;->f:Lcom/amazon/device/ads/bw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ax;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ax;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ax;->c:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/ax;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ax;->d:Lcom/amazon/device/ads/ax;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->g:Lcom/amazon/device/ads/by;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->i:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->h()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "No files directory has been set."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/amazon/device/ads/ax;->f:Lcom/amazon/device/ads/bw;

    const-string v3, "AppEventsJsonFile"

    invoke-interface {v2, v1, v3}, Lcom/amazon/device/ads/bw;->b(Ljava/io/File;Ljava/lang/String;)Lcom/amazon/device/ads/by;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/ax;->g:Lcom/amazon/device/ads/by;

    :cond_2
    iget-object v1, p0, Lcom/amazon/device/ads/ax;->g:Lcom/amazon/device/ads/by;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->i:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->h()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "No files directory has been set."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/amazon/device/ads/ax;->f:Lcom/amazon/device/ads/bw;

    const-string v3, "AppEventsJsonFile"

    invoke-interface {v2, v1, v3}, Lcom/amazon/device/ads/bw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/amazon/device/ads/bx;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    :cond_2
    iget-object v1, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/amazon/device/ads/ax;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "Error creating file input handler."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/amazon/device/ads/ax;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    invoke-virtual {v1}, Lcom/amazon/device/ads/bx;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    invoke-virtual {v1}, Lcom/amazon/device/ads/bx;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->j:Lcom/amazon/device/ads/cu;

    const-string v3, "App Events File could not be opened."

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    invoke-virtual {v3}, Lcom/amazon/device/ads/bx;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/amazon/device/ads/ck;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/amazon/device/ads/ax;->c()V

    iget-object v1, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    invoke-virtual {v1}, Lcom/amazon/device/ads/bx;->close()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/amazon/device/ads/ax;->c:Ljava/util/Set;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/amazon/device/ads/ax;->h:Lcom/amazon/device/ads/bx;

    invoke-virtual {v3}, Lcom/amazon/device/ads/bx;->close()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    invoke-direct {p0}, Lcom/amazon/device/ads/ax;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ax;->j:Lcom/amazon/device/ads/cu;

    const-string v1, "Error creating file output handler."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ax;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/ax;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/amazon/device/ads/ax;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/amazon/device/ads/ax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amazon/device/ads/ax;->b:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/amazon/device/ads/ax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/amazon/device/ads/ax;->g:Lcom/amazon/device/ads/by;

    sget-object v3, Lcom/amazon/device/ads/by$a;->a:Lcom/amazon/device/ads/by$a;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/by;->a(Lcom/amazon/device/ads/by$a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/amazon/device/ads/ax;->g:Lcom/amazon/device/ads/by;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/by;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/amazon/device/ads/ax;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/amazon/device/ads/ax;->g:Lcom/amazon/device/ads/by;

    invoke-virtual {v0}, Lcom/amazon/device/ads/by;->close()V

    :goto_3
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/ax;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "Couldn\'t write the application event(s) to the file."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/ax;->i:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v0

    const-string v2, "AppEventsJsonFile"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amazon/device/ads/ax;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3
.end method
