.class Lcom/surpax/ledflashlight/FlashlightActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/surpax/ledflashlight/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/FlashlightActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/FlashlightActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$5;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$5;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Lcom/surpax/ledflashlight/FlashlightActivity;Z)Z

    const-string v0, "HOME_KEY_PRESSED"

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
