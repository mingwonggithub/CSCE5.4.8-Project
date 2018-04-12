.class Lcom/amazon/device/ads/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/ct;

.field private final b:Lcom/amazon/device/ads/ea;

.field private final c:Lcom/amazon/device/ads/de;

.field private final d:Lcom/amazon/device/ads/cu;

.field private final e:Lcom/amazon/device/ads/cv;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/cv;

    invoke-direct {v4}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/de;

    invoke-direct {v5}, Lcom/amazon/device/ads/de;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/s;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/de;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/de;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/s;->f:Z

    iput-object p2, p0, Lcom/amazon/device/ads/s;->a:Lcom/amazon/device/ads/ct;

    iput-object p3, p0, Lcom/amazon/device/ads/s;->b:Lcom/amazon/device/ads/ea;

    iput-object p4, p0, Lcom/amazon/device/ads/s;->e:Lcom/amazon/device/ads/cv;

    iget-object v0, p0, Lcom/amazon/device/ads/s;->e:Lcom/amazon/device/ads/cv;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/s;->d:Lcom/amazon/device/ads/cu;

    iput-object p5, p0, Lcom/amazon/device/ads/s;->c:Lcom/amazon/device/ads/de;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/s;->c:Lcom/amazon/device/ads/de;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/de;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/s;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/s;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amazon/device/ads/s;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/s;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/dk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/s;->b:Lcom/amazon/device/ads/ea;

    const-string v1, "testingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/ea;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/amazon/device/ads/s;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Test mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/s;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/s;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ct;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amazon/device/ads/s;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/eg;

    invoke-direct {v1}, Lcom/amazon/device/ads/eg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/bn;->a(Lcom/amazon/device/ads/eg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/s;->f:Z

    :cond_0
    return-void
.end method
