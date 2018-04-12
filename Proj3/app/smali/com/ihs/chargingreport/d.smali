.class public final Lcom/ihs/chargingreport/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/chargingreport/d$a;,
        Lcom/ihs/chargingreport/d$d;,
        Lcom/ihs/chargingreport/d$c;,
        Lcom/ihs/chargingreport/d$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Lcom/ihs/chargingreport/d$b;

.field final e:Z

.field final f:Ljava/lang/String;

.field final g:Lcom/ihs/chargingreport/d$c;

.field final h:Lcom/ihs/chargingreport/d$d;

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:J

.field p:Z

.field q:Z

.field r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method private constructor <init>(Lcom/ihs/chargingreport/d$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->a(Lcom/ihs/chargingreport/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->b(Lcom/ihs/chargingreport/d$a;)J

    move-result-wide v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Application"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ChargingReport"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ActivateChargingReportTime"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ihs/chargingreport/d;->i:J

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->c(Lcom/ihs/chargingreport/d$a;)I

    move-result v0

    iput v0, p0, Lcom/ihs/chargingreport/d;->b:I

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->d(Lcom/ihs/chargingreport/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->e(Lcom/ihs/chargingreport/d$a;)Lcom/ihs/chargingreport/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->f(Lcom/ihs/chargingreport/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->e:Z

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->g(Lcom/ihs/chargingreport/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/d;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->h(Lcom/ihs/chargingreport/d$a;)Lcom/ihs/chargingreport/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/d;->g:Lcom/ihs/chargingreport/d$c;

    invoke-static {p1}, Lcom/ihs/chargingreport/d$a;->i(Lcom/ihs/chargingreport/d$a;)Lcom/ihs/chargingreport/d$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/d;->h:Lcom/ihs/chargingreport/d$d;

    invoke-direct {p0}, Lcom/ihs/chargingreport/d;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihs/chargingreport/d$a;Lcom/ihs/chargingreport/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/chargingreport/d;-><init>(Lcom/ihs/chargingreport/d$a;)V

    return-void
.end method

.method private i()V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x384

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Application"

    aput-object v2, v1, v3

    const-string v2, "ChargingReport"

    aput-object v2, v1, v4

    const-string v2, "TimeThresholdSecond"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ihs/chargingreport/d;->j:J

    const/16 v0, 0x258

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Application"

    aput-object v2, v1, v3

    const-string v2, "ChargingReport"

    aput-object v2, v1, v4

    const-string v2, "TimeIntervalSecond"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ihs/chargingreport/d;->k:J

    const/16 v0, 0x3c

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Application"

    aput-object v2, v1, v3

    const-string v2, "ChargingReport"

    aput-object v2, v1, v4

    const-string v2, "Plug_UntilLastUnplug"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ihs/chargingreport/d;->l:J

    const/16 v0, 0x1e

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Application"

    aput-object v2, v1, v3

    const-string v2, "ChargingReport"

    aput-object v2, v1, v4

    const-string v2, "Plug_UnlockTime"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ihs/chargingreport/d;->m:J

    const/16 v0, 0x384

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Application"

    aput-object v2, v1, v3

    const-string v2, "ChargingReport"

    aput-object v2, v1, v4

    const-string v2, "Unplug_MinChargeTime"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ihs/chargingreport/d;->n:J

    const/16 v0, 0xb4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Application"

    aput-object v2, v1, v3

    const-string v2, "ChargingReport"

    aput-object v2, v1, v4

    const-string v2, "Unplug_UnlockTime"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ihs/chargingreport/d;->o:J

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "ChargeReportScene"

    aput-object v1, v0, v5

    const-string v1, "Plug_Unlocked"

    aput-object v1, v0, v6

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->s:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "ChargeReportScene"

    aput-object v1, v0, v5

    const-string v1, "Plug_Locked"

    aput-object v1, v0, v6

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->t:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "ChargeReportScene"

    aput-object v1, v0, v5

    const-string v1, "Charging"

    aput-object v1, v0, v6

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->u:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "ChargeReportScene"

    aput-object v1, v0, v5

    const-string v1, "Unplug_Unlocked"

    aput-object v1, v0, v6

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->v:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "ChargeReportScene"

    aput-object v1, v0, v5

    const-string v1, "Unplug_Locked"

    aput-object v1, v0, v6

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->w:Z

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "BarSwitch"

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->p:Z

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "GuideSwitch"

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->q:Z

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "ChargingReport"

    aput-object v1, v0, v4

    const-string v1, "PushSwitch"

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d;->r:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/d;->i()V

    return-void
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->h:Lcom/ihs/chargingreport/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->h:Lcom/ihs/chargingreport/d$d;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d$d;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->g:Lcom/ihs/chargingreport/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->g:Lcom/ihs/chargingreport/d$c;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d$c;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    invoke-interface {v0}, Lcom/ihs/chargingreport/d$b;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ihs/chargingreport/d;->s:Z

    goto :goto_0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    invoke-interface {v0}, Lcom/ihs/chargingreport/d$b;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ihs/chargingreport/d;->t:Z

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    invoke-interface {v0}, Lcom/ihs/chargingreport/d$b;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ihs/chargingreport/d;->u:Z

    goto :goto_0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    invoke-interface {v0}, Lcom/ihs/chargingreport/d$b;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ihs/chargingreport/d;->v:Z

    goto :goto_0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/d;->d:Lcom/ihs/chargingreport/d$b;

    invoke-interface {v0}, Lcom/ihs/chargingreport/d$b;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ihs/chargingreport/d;->w:Z

    goto :goto_0
.end method
