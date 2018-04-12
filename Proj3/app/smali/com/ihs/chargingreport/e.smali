.class public Lcom/ihs/chargingreport/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/chargingreport/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ihs/chargingreport/f;

.field private b:I

.field private c:I

.field private d:Lcom/ihs/b/b$e;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/ihs/commons/d/c;

.field private h:Lcom/ihs/commons/d/c;

.field private i:Lcom/ihs/chargingreport/d;

.field private j:Lcom/ihs/chargingreport/c;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ihs/chargingreport/f;

    invoke-direct {v0}, Lcom/ihs/chargingreport/f;-><init>()V

    iput-object v0, p0, Lcom/ihs/chargingreport/e;->a:Lcom/ihs/chargingreport/f;

    iput v1, p0, Lcom/ihs/chargingreport/e;->b:I

    iput v1, p0, Lcom/ihs/chargingreport/e;->c:I

    new-instance v0, Lcom/ihs/chargingreport/e$1;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/e$1;-><init>(Lcom/ihs/chargingreport/e;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/e;->d:Lcom/ihs/b/b$e;

    new-instance v0, Lcom/ihs/chargingreport/e$2;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/e$2;-><init>(Lcom/ihs/chargingreport/e;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/ihs/chargingreport/e$3;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/e$3;-><init>(Lcom/ihs/chargingreport/e;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/ihs/chargingreport/e$4;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/e$4;-><init>(Lcom/ihs/chargingreport/e;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/e;->g:Lcom/ihs/commons/d/c;

    new-instance v0, Lcom/ihs/chargingreport/e$5;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/e$5;-><init>(Lcom/ihs/chargingreport/e;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/e;->h:Lcom/ihs/commons/d/c;

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/e;I)I
    .locals 0

    iput p1, p0, Lcom/ihs/chargingreport/e;->b:I

    return p1
.end method

.method private a(J)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "<1min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "1~2min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2bf20

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "2~3min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3a980

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "3~4min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "4~5min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x927c0

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "5~10min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "10~15min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-wide/32 v0, 0x124f80

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, "15~20min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "PlugPower_UntilLastUnplug_Interval"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Interval"

    aput-object v2, v1, v3

    const-string v2, ">20min"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ihs/b/b$c;)V
    .locals 3

    const-string v0, "ChargingReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on charging state changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ihs/chargingreport/e$6;->a:[I

    invoke-virtual {p1}, Lcom/ihs/b/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->r()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->s()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->r()V

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->q()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/ihs/chargingreport/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->t()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/e;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ihs/chargingreport/e;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/e;Lcom/ihs/b/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/b/b$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/e;Lcom/ihs/chargingreport/ChargingReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/chargingreport/e;->b(Lcom/ihs/chargingreport/ChargingReport;)V

    return-void
.end method

.method private a(Lcom/ihs/chargingreport/ChargingReport;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-wide v6, v3, Lcom/ihs/chargingreport/d;->i:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move v3, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ihs/chargingreport/utils/d;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-wide v6, v6, Lcom/ihs/chargingreport/d;->k:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    move v5, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ihs/chargingreport/ChargingReport;->c()J

    move-result-wide v6

    iget-object v4, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-wide v8, v4, Lcom/ihs/chargingreport/d;->j:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_3

    move v4, v1

    :goto_3
    const-string v6, "ChargingReportManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "needToShowChargingReport "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\ninstall == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  interval == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  durtion == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  delay == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-wide v8, v8, Lcom/ihs/chargingreport/d;->j:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    :goto_4
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method static synthetic b(Lcom/ihs/chargingreport/e;I)I
    .locals 0

    iput p1, p0, Lcom/ihs/chargingreport/e;->c:I

    return p1
.end method

.method public static b()Lcom/ihs/chargingreport/e;
    .locals 1

    invoke-static {}, Lcom/ihs/chargingreport/e$a;->a()Lcom/ihs/chargingreport/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ihs/chargingreport/ChargingReport;)V
    .locals 3

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-boolean v0, v0, Lcom/ihs/chargingreport/d;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "ChargeReport_Report_Shown"

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ihs/chargingreport/notification/a;->a(Lcom/ihs/chargingreport/ChargingReport;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ihs/chargingreport/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->r()V

    return-void
.end method

.method static synthetic b(Lcom/ihs/chargingreport/e;Lcom/ihs/chargingreport/ChargingReport;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/ChargingReport;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    return-object v0
.end method

.method static d()J
    .locals 4

    const/16 v0, 0xb4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Application"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ChargingReport"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "StatusSlowThresholdSecondPerPercent"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Lcom/ihs/chargingreport/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->u()V

    return-void
.end method

.method static e()J
    .locals 4

    const/16 v0, 0x5a

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Application"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ChargingReport"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "StatusOverChargeThresholdSecond"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic e(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/f;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->a:Lcom/ihs/chargingreport/f;

    return-object v0
.end method

.method static synthetic f(Lcom/ihs/chargingreport/e;)I
    .locals 1

    iget v0, p0, Lcom/ihs/chargingreport/e;->b:I

    return v0
.end method

.method private l()Z
    .locals 1

    invoke-static {}, Lcom/ihs/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->o()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->p()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->n()V

    iget-boolean v0, p0, Lcom/ihs/chargingreport/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ChargingReportManager"

    const-string v1, "listeners already registered"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "hs.commons.config.CONFIG_LOAD_FINISHED"

    iget-object v1, p0, Lcom/ihs/chargingreport/e;->g:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->b()V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/e;->d:Lcom/ihs/b/b$e;

    invoke-virtual {v0, v1}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b$e;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/b/b$c;)V

    invoke-static {}, Lcom/ihs/chargingreport/i;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_CHARGING_SCREEN_ON_DESTROY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ihs/chargingreport/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ihs/chargingreport/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/chargingreport/e;->k:Z

    const-string v0, "ChargingReportManager"

    const-string v1, "listeners registered"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/ihs/chargingreport/e;->k:Z

    if-nez v0, :cond_0

    const-string v0, "ChargingReportManager"

    const-string v1, "listeners haven\'t been registered"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ihs/chargingreport/e;->g:Lcom/ihs/commons/d/c;

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Lcom/ihs/commons/d/c;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/e;->d:Lcom/ihs/b/b$e;

    invoke-virtual {v0, v1}, Lcom/ihs/b/b;->b(Lcom/ihs/b/b$e;)V

    :try_start_0
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/ihs/chargingreport/i;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/e;->k:Z

    const-string v0, "ChargingReportManager"

    const-string v1, "listeners unregistered"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private q()V
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/ihs/chargingreport/e;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ihs/chargingreport/e;->c:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/ihs/chargingreport/e;->c:I

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->a:Lcom/ihs/chargingreport/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ihs/chargingreport/f;->c:J

    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    iget v0, p0, Lcom/ihs/chargingreport/e;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ihs/chargingreport/e;->a:Lcom/ihs/chargingreport/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ihs/chargingreport/f;->a:J

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->a:Lcom/ihs/chargingreport/f;

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/b/b;->d()I

    move-result v1

    iput v1, v0, Lcom/ihs/chargingreport/f;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ihs/chargingreport/e;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private s()V
    .locals 1

    iget v0, p0, Lcom/ihs/chargingreport/e;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ihs/chargingreport/e;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-boolean v0, v0, Lcom/ihs/chargingreport/d;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ihs/chargingreport/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->c()V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-boolean v0, v0, Lcom/ihs/chargingreport/d;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "ChargeReport_Guide_Shown"

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ihs/chargingreport/utils/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ihs/chargingreport/ChargingReport;
    .locals 4

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->a:Lcom/ihs/chargingreport/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/b/b;->d()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ihs/chargingreport/f;->a(JI)Lcom/ihs/chargingreport/ChargingReport;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ihs/chargingreport/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    return-void
.end method

.method public declared-synchronized a(Lcom/ihs/chargingreport/d;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    :goto_0
    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->m()V

    const-string v0, "event_charging_report_enable_changed"

    iget-object v1, p0, Lcom/ihs/chargingreport/e;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    const-string v0, "hs.commons.config.CONFIG_CHANGED"

    iget-object v1, p0, Lcom/ihs/chargingreport/e;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "ChargingReportManager"

    const-string v1, "Try to initialize which had already been initialized before. "

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/ihs/chargingreport/g;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    invoke-interface {v0, p1}, Lcom/ihs/chargingreport/c;->a(Lcom/ihs/chargingreport/g;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    invoke-interface {v0, p1, p2}, Lcom/ihs/chargingreport/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ihs/chargingreport/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ChargingReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on setting switch changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ihs/b/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->m()V

    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->c()V

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ihs/chargingreport/e;->t()V

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-object v0, v0, Lcom/ihs/chargingreport/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget v0, v0, Lcom/ihs/chargingreport/d;->b:I

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-object v0, v0, Lcom/ihs/chargingreport/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-boolean v0, v0, Lcom/ihs/chargingreport/d;->e:Z

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-object v0, v0, Lcom/ihs/chargingreport/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ihs/chargingreport/h$g;->acb_charging_report_turn_off_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ihs/chargingreport/e;->i:Lcom/ihs/chargingreport/d;

    iget-object v0, v0, Lcom/ihs/chargingreport/d;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/e;->j:Lcom/ihs/chargingreport/c;

    invoke-interface {v0}, Lcom/ihs/chargingreport/c;->a()V

    :cond_0
    return-void
.end method
