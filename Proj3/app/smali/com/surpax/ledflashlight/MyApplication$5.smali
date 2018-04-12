.class Lcom/surpax/ledflashlight/MyApplication$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/chargingreport/d$b;


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

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$5;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "ChargingReport"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "ChargeReportScene"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Plug_Unlocked"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ihs/commons/config/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "ChargingReport"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "ChargeReportScene"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Plug_Locked"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ihs/commons/config/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "ChargingReport"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "ChargeReportScene"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Charging"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ihs/commons/config/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "ChargingReport"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "ChargeReportScene"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Unplug_Unlocked"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ihs/commons/config/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "ChargingReport"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "ChargeReportScene"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Unplug_Locked"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ihs/commons/config/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
