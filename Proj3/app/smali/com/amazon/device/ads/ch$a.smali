.class public Lcom/amazon/device/ads/ch$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private final c:Lcom/amazon/device/ads/az;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/ch$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ch$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/az;->a()Lcom/amazon/device/ads/az;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/ch$a;-><init>(Lcom/amazon/device/ads/az;Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/az;Lcom/amazon/device/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/ch$a;->c:Lcom/amazon/device/ads/az;

    sget-object v0, Lcom/amazon/device/ads/ch$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ch$a;->b:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/ch$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/ch$a;->f:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/amazon/device/ads/ch$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/ads/ch$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/ch$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ch$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Url must not be null or white space"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ch$a;->c:Lcom/amazon/device/ads/az;

    invoke-virtual {v0}, Lcom/amazon/device/ads/az;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/ch$a;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not load application assets, failed to open URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazon/device/ads/ch$a;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/device/ads/ch$a;->d:Landroid/content/Context;

    const-class v2, Lcom/amazon/device/ads/AdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "adapter"

    const-class v2, Lcom/amazon/device/ads/ch;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_url"

    iget-object v2, p0, Lcom/amazon/device/ads/ch$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_open_btn"

    iget-boolean v2, p0, Lcom/amazon/device/ads/ch$a;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/device/ads/ch$a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
