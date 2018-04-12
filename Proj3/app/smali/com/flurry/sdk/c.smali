.class public Lcom/flurry/sdk/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Lcom/flurry/sdk/j;

.field b:Lcom/flurry/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/j;Lcom/flurry/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    iput-object p2, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLcom/flurry/sdk/m$a;)D
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FLcom/flurry/sdk/m$a;)F
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :cond_1
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/flurry/sdk/m$a;)I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :cond_1
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLcom/flurry/sdk/m$a;)J
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
