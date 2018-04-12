.class public Lcom/appsflyer/DebugLogQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/DebugLogQueue$Item;
    }
.end annotation


# static fields
.field private static ourInstance:Lcom/appsflyer/DebugLogQueue;


# instance fields
.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appsflyer/DebugLogQueue$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/DebugLogQueue;

    invoke-direct {v0}, Lcom/appsflyer/DebugLogQueue;-><init>()V

    sput-object v0, Lcom/appsflyer/DebugLogQueue;->ourInstance:Lcom/appsflyer/DebugLogQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/DebugLogQueue;
    .locals 1

    sget-object v0, Lcom/appsflyer/DebugLogQueue;->ourInstance:Lcom/appsflyer/DebugLogQueue;

    return-object v0
.end method


# virtual methods
.method public pop()Lcom/appsflyer/DebugLogQueue$Item;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/DebugLogQueue$Item;

    iget-object v1, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public push(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    new-instance v1, Lcom/appsflyer/DebugLogQueue$Item;

    invoke-direct {v1, p1}, Lcom/appsflyer/DebugLogQueue$Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
