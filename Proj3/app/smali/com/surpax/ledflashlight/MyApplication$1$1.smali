.class Lcom/surpax/ledflashlight/MyApplication$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/MyApplication$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/MyApplication$1;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/MyApplication$1;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$1$1;->a:Lcom/surpax/ledflashlight/MyApplication$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppFlyer"

    const-string v1, "init!"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/surpax/ledflashlight/MyApplication;->e:Z

    invoke-static {}, Lcom/surpax/ledflashlight/MyApplication;->h()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$1$1;->a:Lcom/surpax/ledflashlight/MyApplication$1;

    iget-object v0, v0, Lcom/surpax/ledflashlight/MyApplication$1;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-static {v0}, Lcom/surpax/ledflashlight/MyApplication;->a(Lcom/surpax/ledflashlight/MyApplication;)V

    return-void
.end method
