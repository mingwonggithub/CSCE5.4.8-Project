.class public Lcom/flurry/sdk/oi;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/oi;


# instance fields
.field public a:Lcom/flurry/sdk/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/oi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/oi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/oi;->c:Lcom/flurry/sdk/oi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "single"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "carousel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "rotator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotater"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "fullpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/flurry/sdk/oi;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/oi;->c:Lcom/flurry/sdk/oi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/oi;

    invoke-direct {v0}, Lcom/flurry/sdk/oi;-><init>()V

    sput-object v0, Lcom/flurry/sdk/oi;->c:Lcom/flurry/sdk/oi;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/oi;->c:Lcom/flurry/sdk/oi;

    return-object v0
.end method
