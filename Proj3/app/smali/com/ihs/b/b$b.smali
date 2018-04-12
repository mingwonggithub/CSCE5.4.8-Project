.class Lcom/ihs/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static d:Lcom/ihs/commons/e/i;


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/ihs/b/b$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihs/b/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/b/b$b;-><init>()V

    return-void
.end method

.method private static e()Lcom/ihs/commons/e/i;
    .locals 2

    sget-object v0, Lcom/ihs/b/b$b;->d:Lcom/ihs/commons/e/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ChargingPrefs"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ihs/commons/e/i;

    move-result-object v0

    sput-object v0, Lcom/ihs/b/b$b;->d:Lcom/ihs/commons/e/i;

    :cond_0
    sget-object v0, Lcom/ihs/b/b$b;->d:Lcom/ihs/commons/e/i;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ihs/b/b$b;->a:J

    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_ACCUMULATE_CHARGING_MILLI_SECOND_IN_FULL_ENERGY"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    return-void
.end method

.method a(J)V
    .locals 7

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ihs/b/b$b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    :cond_0
    iget-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    iget-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v2

    const-string v3, "PREFS_ACCUMULATE_CHARGING_MILLI_SECOND_IN_FULL_ENERGY"

    invoke-virtual {v2, v3, v4, v5}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ihs/b/b$b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_ACCUMULATE_CHARGING_MILLI_SECOND_IN_FULL_ENERGY"

    iget-wide v2, p0, Lcom/ihs/b/b$b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()J
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_ACCUMULATE_CHARGING_MILLI_SECOND_IN_FULL_ENERGY"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    :cond_0
    iget-wide v0, p0, Lcom/ihs/b/b$b;->a:J

    return-wide v0
.end method

.method b(J)V
    .locals 7

    iput-wide p1, p0, Lcom/ihs/b/b$b;->b:J

    iget-wide v0, p0, Lcom/ihs/b/b$b;->b:J

    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v2

    const-string v3, "PREFS_LATEST_TIME_OF_CHARGING_FULL"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ihs/b/b$b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_LATEST_TIME_OF_CHARGING_FULL"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method c()J
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/ihs/b/b$b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_LATEST_TIME_OF_CHARGING_FULL"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/b/b$b;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/ihs/b/b$b;->b:J

    return-wide v0
.end method

.method d()V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ihs/b/b$b;->b:J

    invoke-static {}, Lcom/ihs/b/b$b;->e()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_LATEST_TIME_OF_CHARGING_FULL"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    return-void
.end method
