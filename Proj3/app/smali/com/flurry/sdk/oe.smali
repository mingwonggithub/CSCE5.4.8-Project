.class public Lcom/flurry/sdk/oe;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/oe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v1, Lcom/flurry/sdk/oe;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/flurry/sdk/oe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-class v0, Lcom/flurry/sdk/lj;

    invoke-static {v0}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v0, Lcom/flurry/sdk/jp;

    invoke-static {v0}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-class v0, Lcom/flurry/sdk/oc;

    invoke-static {v0}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const-string v0, "com.flurry.sdk.ai"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string v0, "com.flurry.android.impl.YahooAdsModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    const/4 v0, 0x1

    :try_start_6
    sput-boolean v0, Lcom/flurry/sdk/oe;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    :try_start_7
    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Analytics module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Crash module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_5
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Ads module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_6
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Yahoo Ads module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5
.end method
