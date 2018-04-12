.class Lcom/amazon/device/ads/ct;
.super Ljava/lang/Object;


# static fields
.field private static l:Lcom/amazon/device/ads/ct;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/amazon/device/ads/ay;

.field private c:Lcom/amazon/device/ads/bn;

.field private d:Lcom/amazon/device/ads/dk;

.field private e:Lcom/amazon/device/ads/dv;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/io/File;

.field private final j:Lcom/amazon/device/ads/ea;

.field private final k:Lcom/amazon/device/ads/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/ct;

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/ct;-><init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/bl;)V

    sput-object v0, Lcom/amazon/device/ads/ct;->l:Lcom/amazon/device/ads/ct;

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/ct;->h:Z

    iput-object p1, p0, Lcom/amazon/device/ads/ct;->j:Lcom/amazon/device/ads/ea;

    iput-object p2, p0, Lcom/amazon/device/ads/ct;->k:Lcom/amazon/device/ads/bl;

    new-instance v0, Lcom/amazon/device/ads/dk;

    invoke-direct {v0}, Lcom/amazon/device/ads/dk;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ct;->d:Lcom/amazon/device/ads/dk;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/ct;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ct;->l:Lcom/amazon/device/ads/ct;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/ct;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/ct;->f:Z

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ct;->e(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ct;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ct;->j:Lcom/amazon/device/ads/ea;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ea;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ct;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ct;->d(Landroid/content/Context;)Lcom/amazon/device/ads/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ct;->c:Lcom/amazon/device/ads/bn;

    invoke-virtual {p0}, Lcom/amazon/device/ads/ct;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/amazon/device/ads/ay;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ct;->b:Lcom/amazon/device/ads/ay;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ct;->i:Ljava/io/File;

    return-void
.end method

.method public c()Lcom/amazon/device/ads/bn;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ct;->c:Lcom/amazon/device/ads/bn;

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ay;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/device/ads/ct;->b:Lcom/amazon/device/ads/ay;

    return-void
.end method

.method protected d(Landroid/content/Context;)Lcom/amazon/device/ads/bn;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/bn;

    new-instance v1, Lcom/amazon/device/ads/eg;

    invoke-direct {v1}, Lcom/amazon/device/ads/eg;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/ads/bn;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/eg;)V

    return-object v0
.end method

.method public d()Lcom/amazon/device/ads/dk;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ct;->d:Lcom/amazon/device/ads/dk;

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/ct;->g()Lcom/amazon/device/ads/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dv;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/ct;->g:Z

    return-void
.end method

.method protected e(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ct;->a:Landroid/content/Context;

    return-void
.end method

.method protected f()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/dv;

    invoke-direct {v0}, Lcom/amazon/device/ads/dv;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ct;->e:Lcom/amazon/device/ads/dv;

    return-void
.end method

.method public g()Lcom/amazon/device/ads/dv;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ct;->e:Lcom/amazon/device/ads/dv;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ct;->i:Ljava/io/File;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ct;->a:Landroid/content/Context;

    return-object v0
.end method
