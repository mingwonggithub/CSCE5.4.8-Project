.class public final Lcom/flurry/sdk/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ol;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/flurry/sdk/ol;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lcom/flurry/sdk/ol;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    :goto_1
    if-nez v2, :cond_3

    :cond_0
    :goto_2
    return v0

    :catch_0
    move-exception v2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
