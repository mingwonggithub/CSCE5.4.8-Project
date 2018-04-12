.class Lcom/amazon/device/ads/aj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Lcom/amazon/device/ads/bl;


# direct methods
.method private constructor <init>(Lcom/amazon/device/ads/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/aj$a;->e:Lcom/amazon/device/ads/bl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/aj$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/aj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/aj$a;-><init>(Lcom/amazon/device/ads/bl;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/aj$a;Ljava/lang/String;)Lcom/amazon/device/ads/aj$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/aj$a;->b(Ljava/lang/String;)Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/device/ads/aj$a;Z)Lcom/amazon/device/ads/aj$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/aj$a;->a(Z)Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/amazon/device/ads/aj$a;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/aj$a;->a:Z

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/device/ads/aj$a;Z)Lcom/amazon/device/ads/aj$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/aj$a;->b(Z)Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/amazon/device/ads/aj$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/aj$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)Lcom/amazon/device/ads/aj$a;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/aj$a;->c:Z

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/amazon/device/ads/aj$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/aj$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/aj$a;->a:Z

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/aj$a;->e:Lcom/amazon/device/ads/bl;

    const-string v1, "debug.idfa"

    iget-object v2, p0, Lcom/amazon/device/ads/aj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/aj$a;->e:Lcom/amazon/device/ads/bl;

    const-string v1, "debug.optOut"

    iget-boolean v2, p0, Lcom/amazon/device/ads/aj$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/aj$a;->e:Lcom/amazon/device/ads/bl;

    const-string v1, "debug.adid"

    iget-object v2, p0, Lcom/amazon/device/ads/aj$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
