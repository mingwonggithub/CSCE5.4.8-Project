.class Lcom/surpax/ledflashlight/MyApplication$4;
.super Lcom/acb/chargingad/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/MyApplication;->i()V
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

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$4;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-direct {p0}, Lcom/acb/chargingad/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/surpax/e/d;->n()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Charging"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ChargingLockscreen"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EnablePreloadAd"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
