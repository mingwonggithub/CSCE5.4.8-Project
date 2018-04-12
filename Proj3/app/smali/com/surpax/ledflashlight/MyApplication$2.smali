.class Lcom/surpax/ledflashlight/MyApplication$2;
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

.field private b:Z


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/MyApplication;)V
    .locals 1

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$2;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/MyApplication$2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 3

    :try_start_0
    const-string v0, "hs.app.session.SESSION_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device name is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/surpax/b/a;->b:Z

    const/4 v0, 0x1

    sget v1, Lcom/surpax/a/a;->E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/surpax/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "should delay rate alert"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/alerts/a;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/surpax/ledflashlight/MyApplication$2;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/MyApplication$2;->b:Z

    const-string v0, "Application_Create"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "hs.app.session.SESSION_END"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/surpax/a/a;->L:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/surpax/a/a;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/a/a/c/i;->e()Lcom/a/a/c/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/c/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
