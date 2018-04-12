.class public Lnet/appcloudbox/ads/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/a/a/c$a;
.implements Lnet/appcloudbox/ads/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/d$a;,
        Lnet/appcloudbox/ads/a/d$b;
    }
.end annotation


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lnet/appcloudbox/ads/a/a;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnet/appcloudbox/ads/a/c;

.field private f:Landroid/content/Context;

.field private g:Lnet/appcloudbox/ads/a/a/a;

.field private h:Lnet/appcloudbox/ads/a/a/b;

.field private i:Z

.field private j:Z

.field private k:Landroid/net/ConnectivityManager;

.field private l:Z

.field private m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lnet/appcloudbox/ads/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/appcloudbox/ads/common/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/a/d;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/a/c;Lnet/appcloudbox/ads/a/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/d;->a:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/d;->j:Z

    iput v0, p0, Lnet/appcloudbox/ads/a/d;->m:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/d;->n:Ljava/util/Set;

    new-instance v1, Lnet/appcloudbox/ads/a/d$8;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$8;-><init>(Lnet/appcloudbox/ads/a/d;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/d;->o:Lnet/appcloudbox/ads/common/h/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AcbAdPlacementController  construct  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AcbAdPlacementController  construct  isPreload  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/d;->f:Landroid/content/Context;

    iput-object p3, p0, Lnet/appcloudbox/ads/a/d;->b:Lnet/appcloudbox/ads/a/a;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/e;->a(Lnet/appcloudbox/ads/a/c;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/appcloudbox/ads/a/f;->a()Lnet/appcloudbox/ads/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/a/f;->a(Lnet/appcloudbox/ads/a/f$a;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$9;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$9;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/d;I)I
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/a/d;->m:I

    return p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a;)I

    move-result v0

    return v0
.end method

.method private a(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/a;->q()J

    move-result-wide v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/a;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/a;->q()J

    move-result-wide v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/a;->q()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/c;)Lnet/appcloudbox/ads/a/c;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/d;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->p()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/base/a;)V

    return-void
.end method

.method private declared-synchronized a(Lnet/appcloudbox/ads/base/a;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$b;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/e;->a(Lnet/appcloudbox/ads/a/c;I)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AcbAds_StrategyRequest"

    const-string v1, "waste_expired"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/a;->p()V

    :cond_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdPlacementController Inventory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Inventory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   :removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "AcdAd-Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove Ad from inventory. currentInventory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inventory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/c$c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$12;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$12;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$b;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ZLjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, -0x1

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v6, v5

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    new-instance v1, Lnet/appcloudbox/ads/a/d$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$3;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$a;)V

    new-instance v1, Lnet/appcloudbox/ads/a/d$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$4;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$b;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->l()Lnet/appcloudbox/ads/a/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->s()V

    :cond_0
    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->l()Lnet/appcloudbox/ads/a/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->t()V

    :cond_1
    move v3, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/appcloudbox/ads/base/a;

    invoke-direct {p0, v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a;)I

    move-result v1

    if-ltz v1, :cond_4

    :goto_2
    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AcdAd-Test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add ad("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") into inventory"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_6

    :cond_3
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v2, v5

    :goto_5
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/appcloudbox/ads/base/a;

    if-ne v1, v0, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v8

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    move v1, v2

    :goto_6
    if-eq v1, v4, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$b;)V

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->p()V

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AcdAd-Test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") from inventory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v8

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->q()J

    move-result-wide v8

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/a;->q()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->d:Lnet/appcloudbox/ads/a/c$c$a;

    if-ne v0, v1, :cond_d

    iget v0, p0, Lnet/appcloudbox/ads/a/d;->m:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/a/d;->m:I

    iget v0, p0, Lnet/appcloudbox/ads/a/d;->m:I

    if-gez v0, :cond_d

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/ads/a/d;->m:I

    :cond_d
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "AcdAd-Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add Ad to inventory. currentInventory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inventory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/c$c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/e;->a(Lnet/appcloudbox/ads/a/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    move v1, v4

    goto/16 :goto_6

    :cond_10
    move v3, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/d;->l:Z

    return v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/a/d;->l:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->d:Lnet/appcloudbox/ads/a/c$c$a;

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->d:Lnet/appcloudbox/ads/a/c$c$a;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lnet/appcloudbox/ads/a/d;->m:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/d;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/d;->i:Z

    if-eqz v1, :cond_7

    if-gtz v0, :cond_7

    :cond_3
    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/a/a;->a()V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AdPlacementController"

    const-string v1, "Stop AdLoad Strategy"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object p1, p0, Lnet/appcloudbox/ads/a/d;->f:Landroid/content/Context;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->b()I

    move-result v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/d;->i:Z

    if-eqz v1, :cond_8

    if-gtz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_9
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    const-string v1, "loader"

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/a/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AdPlacementController"

    const-string v1, "Start AdLoad Strategy"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->d:Lnet/appcloudbox/ads/a/c$c$a;

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    const-string v1, "preload"

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnet/appcloudbox/ads/a/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AcdAd-Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove ad(packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") due to filterPackage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/a/d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->h()V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/a/d;->i:Z

    return p1
.end method

.method static synthetic c(Lnet/appcloudbox/ads/a/d;)Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/a/d;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->n()V

    return-void
.end method

.method static synthetic e(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/a/a;
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/a/b;
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->m()Lnet/appcloudbox/ads/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lnet/appcloudbox/ads/a/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->a:Ljava/util/List;

    return-object v0
.end method

.method private g()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->k:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/d;->k:Landroid/net/ConnectivityManager;

    :cond_2
    const/4 v0, 0x0

    iget-object v3, p0, Lnet/appcloudbox/ads/a/d;->k:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->k:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/a/c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->o:Lnet/appcloudbox/ads/common/h/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/h/a;->a(Lnet/appcloudbox/ads/common/h/d;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/a/d$6;->a:[I

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "net.acb.diverse.session.SESSION_START"

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->o:Lnet/appcloudbox/ads/common/h/d;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/h/a;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V

    const-string v0, "net.acb.diverse.session.SESSION_END"

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->o:Lnet/appcloudbox/ads/common/h/d;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/h/a;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/session/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->o()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v2}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->o()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/d;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v2}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/b;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->o()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lnet/appcloudbox/ads/a/d;)Z
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->g()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized i()Ljava/lang/Float;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    return-object v0
.end method

.method static synthetic j(Lnet/appcloudbox/ads/a/d;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/a/d;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "com.acb.loadcontroller.AcbAdPlacementController"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lnet/appcloudbox/ads/a/d;->c:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/a/d;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lnet/appcloudbox/ads/a/d;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->n:Ljava/util/Set;

    return-object v0
.end method

.method private declared-synchronized l()Lnet/appcloudbox/ads/a/a/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->g:Lnet/appcloudbox/ads/a/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->j()Lnet/appcloudbox/ads/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/a/a/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c;->j()Lnet/appcloudbox/ads/a/c$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/a/a/a;-><init>(Lnet/appcloudbox/ads/a/c$a;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/d;->g:Lnet/appcloudbox/ads/a/a/a;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->g:Lnet/appcloudbox/ads/a/a/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/c;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->g:Lnet/appcloudbox/ads/a/a/a;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/c$a;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->g:Lnet/appcloudbox/ads/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lnet/appcloudbox/ads/a/a/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->h:Lnet/appcloudbox/ads/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/a/a/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/c;->j()Lnet/appcloudbox/ads/a/c$a;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/a/c;->g()Lnet/appcloudbox/ads/a/c$b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/appcloudbox/ads/a/a/b;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/a/c$a;Lnet/appcloudbox/ads/a/c$b;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/d;->h:Lnet/appcloudbox/ads/a/a/b;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->h:Lnet/appcloudbox/ads/a/a/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/a/c;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->h:Lnet/appcloudbox/ads/a/a/b;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/a/a/c$a;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->h:Lnet/appcloudbox/ads/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/ads/a/d;->m:I

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/d;->i:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preemptionStrategyModified"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->g()Lnet/appcloudbox/ads/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->g()Lnet/appcloudbox/ads/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/a/a;->b()Lnet/appcloudbox/ads/a/a/c$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/a/c$b;->a:Lnet/appcloudbox/ads/a/a/c$b;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->m()Lnet/appcloudbox/ads/a/a/b;

    move-result-object v0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->i()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/a/b;->a(F)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->m()Lnet/appcloudbox/ads/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/a/b;->a()V

    goto :goto_0
.end method

.method private declared-synchronized q()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ads in Pool : \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    const-string v3, "(vendor = %s, CPM = %f)\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v6

    invoke-virtual {v6}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private r()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/a/d$5;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$5;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/a/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/a/e;->a(Ljava/util/List;Lnet/appcloudbox/ads/base/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate ad {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/base/a;)V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    const-string v0, "AcbAds_AppLoadAd"

    const-string v2, "fetch"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, p1}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    const-string v0, "AcbAds_AppLoadAd_Fetch"

    const-string v2, "fetch"

    const-string v3, "fetch"

    invoke-static {v0, v2, v3, p1}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "AcbAds_AppLoadAd"

    const-string v2, "fetch_success"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    const-string v0, "AcbAds_AppLoadAd"

    const-string v2, "fetch_failed"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, p1, v5

    invoke-static {v0, v2, v3, v4, v5}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/a/a;->b()Lnet/appcloudbox/ads/a/a/c$b;

    move-result-object v0

    sget-object v2, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    if-eq v0, v2, :cond_6

    const-string v0, "AcbAds_AppLoadAd"

    const-string v2, "fetch_fail_when_loading"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, p1, v5

    invoke-static {v0, v2, v3, v4, v5}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    :cond_6
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lnet/appcloudbox/ads/a/d$11;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/a/d$11;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$1;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$2;

    invoke-direct {v1, p0, p2, p1}, Lnet/appcloudbox/ads/a/d$2;-><init>(Lnet/appcloudbox/ads/a/d;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lnet/appcloudbox/ads/a/b;)V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$13;

    invoke-direct {v1, p0, p2, p1}, Lnet/appcloudbox/ads/a/d$13;-><init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->h()Z

    move-result v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v1, p1}, Lnet/appcloudbox/ads/a/d;->a(ZLjava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/a/a/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/a/a/c;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string v0, "LoadStrategy"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loaded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ads"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/a/d$a;

    invoke-direct {v0, p0, v3}, Lnet/appcloudbox/ads/a/d$a;-><init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/d$1;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, "PreemptionStrategy"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lnet/appcloudbox/ads/a/d;->b(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0, p2}, Lnet/appcloudbox/ads/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->f()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->r()V

    invoke-direct {p0, v3}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;)V

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/b;->b()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3
.end method

.method public a(Lnet/appcloudbox/ads/a/a/c;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 5

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->l()Lnet/appcloudbox/ads/a/a/a;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/b;

    if-eqz p2, :cond_0

    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v3, 0x1

    const-string v4, "AdLoadedFailed"

    invoke-direct {v1, v3, v4}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->d:Lnet/appcloudbox/ads/a/c$c$a;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->n()V

    :cond_2
    return-void
.end method

.method a(Lnet/appcloudbox/ads/a/b;)V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$14;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/a/d$14;-><init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/a/c;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$10;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/a/d$10;-><init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/a/d$b;)V
    .locals 2

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->n:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->b:Lnet/appcloudbox/ads/a/c$c$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/d;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$7;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/d$7;-><init>(Lnet/appcloudbox/ads/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lnet/appcloudbox/ads/a/d$b;)V
    .locals 2

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d;->n:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lnet/appcloudbox/ads/a/c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->e:Lnet/appcloudbox/ads/a/c;

    return-object v0
.end method

.method d()Z
    .locals 1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->n()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized e()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->o()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
