.class Lcom/surpax/ledflashlight/MyApplication$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surpax/ledflashlight/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/MyApplication;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$3;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 2

    invoke-static {p1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/commons/config/a;->e()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/surpax/b/a;->a()Lcom/surpax/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/surpax/b/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/surpax/b/a;->a()Lcom/surpax/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/b/a;->h()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/surpax/ledflashlight/MyApplication$3;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-virtual {v1}, Lcom/surpax/ledflashlight/MyApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/surpax/ledflashlight/MyApplication$3$1;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/MyApplication$3$1;-><init>(Lcom/surpax/ledflashlight/MyApplication$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$3;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-static {v0}, Lcom/surpax/ledflashlight/MyApplication;->b(Lcom/surpax/ledflashlight/MyApplication;)V

    invoke-static {}, Lcom/surpax/ledflashlight/b;->c()V

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->c()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
