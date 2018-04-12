.class final Lcom/appsflyer/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/m$a;,
        Lcom/appsflyer/m$b;
    }
.end annotation


# instance fields
.field private loadingStrategy:Lcom/appsflyer/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/m$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/m$1;-><init>(Lcom/appsflyer/m;)V

    iput-object v0, p0, Lcom/appsflyer/m;->loadingStrategy:Lcom/appsflyer/m$a;

    return-void
.end method


# virtual methods
.method final getAvailablePlatformExtension()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/appsflyer/m$b;->values()[Lcom/appsflyer/m$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    # getter for: Lcom/appsflyer/m$b;->classLoaderName:Ljava/lang/String;
    invoke-static {v3}, Lcom/appsflyer/m$b;->access$000(Lcom/appsflyer/m$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/appsflyer/m;->isClassExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    # getter for: Lcom/appsflyer/m$b;->platformName:Ljava/lang/String;
    invoke-static {v3}, Lcom/appsflyer/m$b;->access$100(Lcom/appsflyer/m$b;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appsflyer/m$b;->DEFAULT:Lcom/appsflyer/m$b;

    # getter for: Lcom/appsflyer/m$b;->platformName:Ljava/lang/String;
    invoke-static {v0}, Lcom/appsflyer/m$b;->access$100(Lcom/appsflyer/m$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final isClassExist(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/m;->loadingStrategy:Lcom/appsflyer/m$a;

    invoke-interface {v1, p1}, Lcom/appsflyer/m$a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
