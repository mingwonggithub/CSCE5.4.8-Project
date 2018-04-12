.class public Lcom/flurry/sdk/gs;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/aq;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetched, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetchFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    iput-object p1, v0, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto :goto_0
.end method

.method public static b(Lcom/flurry/sdk/aq;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onRendered, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->c:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto :goto_0
.end method

.method public static b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onRenderFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->d:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    iput-object p1, v0, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto :goto_0
.end method
