.class Lcom/amazon/device/ads/ea;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ea$a;,
        Lcom/amazon/device/ads/ea$b;,
        Lcom/amazon/device/ads/ea$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/amazon/device/ads/ea;


# instance fields
.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/amazon/device/ads/ea$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/ea$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private final h:Lcom/amazon/device/ads/cu;

.field private i:Lcom/amazon/device/ads/bl;

.field private j:Lcom/amazon/device/ads/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ea;->a:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/ea;

    invoke-direct {v0}, Lcom/amazon/device/ads/ea;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ea;->b:Lcom/amazon/device/ads/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ck$a;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/ea;-><init>(Lcom/amazon/device/ads/ck$a;Lcom/amazon/device/ads/bl;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ck$a;Lcom/amazon/device/ads/bl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ea;->h:Lcom/amazon/device/ads/cu;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ea;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ea;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/device/ads/ea;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/amazon/device/ads/ea;->j:Lcom/amazon/device/ads/ck$a;

    iput-object p2, p0, Lcom/amazon/device/ads/ea;->i:Lcom/amazon/device/ads/bl;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/ea;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ea;->b:Lcom/amazon/device/ads/ea;

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/device/ads/ea;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ea;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ea;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V
    .locals 4

    iget-object v0, p2, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->h:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not set null value for setting: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    iget-boolean v0, p2, Lcom/amazon/device/ads/ea$c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/amazon/device/ads/ea;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V
    .locals 4

    iget-object v0, p2, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->h:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not set null value for setting: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ea;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ea$c;

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ea$c;

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ea$c;

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object p2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ea$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, v0, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ea$c;

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ea;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/ea$a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/device/ads/ea$a;->e()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/ea;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/ea;->h:Lcom/amazon/device/ads/cu;

    const-string v2, "Interrupted exception while adding listener: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/amazon/device/ads/ea$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, p0, v5, v0}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ea;->h:Lcom/amazon/device/ads/cu;

    const-string v3, "Could not cache null value for SharedPreferences setting: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ea$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/ea$1;-><init>(Lcom/amazon/device/ads/ea;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Landroid/content/SharedPreferences;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ea$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/ea$2;-><init>(Lcom/amazon/device/ads/ea;Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ea$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/amazon/device/ads/ea$c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->c()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method b(Ljava/lang/String;J)V
    .locals 4

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, p2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method b(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "AmazonMobileAds"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/ea;->e()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method c(Ljava/lang/String;J)V
    .locals 4

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, p2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method c(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/ea$c;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method

.method public d(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ea;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method d()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/ea;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ea$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/device/ads/ea$a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ea;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ea;->a(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/amazon/device/ads/ea;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ea;->b(Landroid/content/SharedPreferences;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ea;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/ea;->d()V

    return-void
.end method

.method d(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/ea$b;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/ea$b;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Lcom/amazon/device/ads/ea$c;)V

    return-void
.end method
