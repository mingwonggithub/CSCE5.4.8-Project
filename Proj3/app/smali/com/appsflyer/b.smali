.class final Lcom/appsflyer/b;
.super Ljava/lang/Object;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private token:Ljava/lang/String;

.field private tokenTimestamp:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/b;->lock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/b;->tokenTimestamp:J

    const-string v0, ""

    iput-object v0, p0, Lcom/appsflyer/b;->token:Ljava/lang/String;

    iput-wide p1, p0, Lcom/appsflyer/b;->tokenTimestamp:J

    iput-object p3, p0, Lcom/appsflyer/b;->token:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/b;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private didExistingTokenAge(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/appsflyer/b;->tokenTimestamp:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getEmptyUninstallToken()Lcom/appsflyer/b;
    .locals 4

    new-instance v0, Lcom/appsflyer/b;

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/b;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private getTokenTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/appsflyer/b;->tokenTimestamp:J

    return-wide v0
.end method

.method static parse(Ljava/lang/String;)Lcom/appsflyer/b;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lcom/appsflyer/b;->getEmptyUninstallToken()Lcom/appsflyer/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    invoke-static {}, Lcom/appsflyer/b;->getEmptyUninstallToken()Lcom/appsflyer/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/appsflyer/b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/b;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private testAndUpdate(JLjava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/appsflyer/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/b;->token:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/b;->didExistingTokenAge(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/appsflyer/b;->tokenTimestamp:J

    iput-object p3, p0, Lcom/appsflyer/b;->token:Ljava/lang/String;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/b;->token:Ljava/lang/String;

    return-object v0
.end method

.method final testAndUpdate(Lcom/appsflyer/b;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p1}, Lcom/appsflyer/b;->getTokenTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appsflyer/b;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/b;->testAndUpdate(JLjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/appsflyer/b;->getEmptyUninstallToken()Lcom/appsflyer/b;

    move-result-object v0

    iget-wide v2, v0, Lcom/appsflyer/b;->tokenTimestamp:J

    invoke-virtual {v0}, Lcom/appsflyer/b;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/appsflyer/b;->testAndUpdate(JLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/appsflyer/b;->tokenTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/b;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
