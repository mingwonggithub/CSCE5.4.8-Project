.class Lcom/amazon/device/ads/cr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cr$2;,
        Lcom/amazon/device/ads/cr$b;,
        Lcom/amazon/device/ads/cr$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/amazon/device/ads/cr;


# instance fields
.field private final c:Lcom/amazon/device/ads/cu;

.field private d:Lcom/amazon/device/ads/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/cr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cr;->a:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/cr;

    invoke-direct {v0}, Lcom/amazon/device/ads/cr;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/cr;->b:Lcom/amazon/device/ads/cr;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cr;->c:Lcom/amazon/device/ads/cu;

    new-instance v0, Lcom/amazon/device/ads/cs;

    invoke-direct {v0}, Lcom/amazon/device/ads/cs;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/cr;->d:Lcom/amazon/device/ads/cs;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/cr;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cr;->b:Lcom/amazon/device/ads/cr;

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/device/ads/cr;)Lcom/amazon/device/ads/cu;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/cr;->c()Lcom/amazon/device/ads/cu;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/amazon/device/ads/et;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cr$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/cr$1;-><init>(Lcom/amazon/device/ads/cr;Lcom/amazon/device/ads/et;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cr;->c:Lcom/amazon/device/ads/cu;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/cr$b;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/device/ads/cr;->c()Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "METRIC Submit and Reset"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/q;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/q;-><init>(Lcom/amazon/device/ads/cr$b;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cr;->d:Lcom/amazon/device/ads/cs;

    new-instance v2, Lcom/amazon/device/ads/cs;

    invoke-direct {v2}, Lcom/amazon/device/ads/cs;-><init>()V

    iput-object v2, p0, Lcom/amazon/device/ads/cr;->d:Lcom/amazon/device/ads/cs;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/q;->a(Lcom/amazon/device/ads/cs;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/q;->a()Lcom/amazon/device/ads/et;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cr;->a(Lcom/amazon/device/ads/et;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/device/ads/cr$b;->f()V

    goto :goto_0
.end method

.method public b()Lcom/amazon/device/ads/cs;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cr;->d:Lcom/amazon/device/ads/cs;

    return-object v0
.end method
