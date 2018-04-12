.class public Lcom/appsflyer/cache/RequestCacheData;
.super Ljava/lang/Object;


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private postData:Ljava/lang/String;

.field private requestURL:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "version="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "data="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPostData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public setPostData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    return-void
.end method

.method public setRequestURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    return-void
.end method
