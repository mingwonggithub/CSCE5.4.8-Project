.class public Lcom/flurry/sdk/lp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ns$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Lcom/flurry/sdk/lp;


# instance fields
.field private f:Z

.field private g:Landroid/location/Location;

.field private h:J

.field private i:Landroid/location/LocationManager;

.field private j:Lcom/flurry/sdk/lp$a;

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:I

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const-class v0, Lcom/flurry/sdk/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    sput v1, Lcom/flurry/sdk/lp;->b:I

    sput v1, Lcom/flurry/sdk/lp;->c:I

    sput v1, Lcom/flurry/sdk/lp;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/lp;->h:J

    iput-boolean v2, p0, Lcom/flurry/sdk/lp;->l:Z

    iput v2, p0, Lcom/flurry/sdk/lp;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    new-instance v0, Lcom/flurry/sdk/lp$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lp$a;-><init>(Lcom/flurry/sdk/lp;)V

    iput-object v0, p0, Lcom/flurry/sdk/lp;->j:Lcom/flurry/sdk/lp$a;

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v1

    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/lp;->f:Z

    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/lp;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lp;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/lp;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/lp;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lp;
    .locals 2

    const-class v1, Lcom/flurry/sdk/lp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lp;->e:Lcom/flurry/sdk/lp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/lp;

    invoke-direct {v0}, Lcom/flurry/sdk/lp;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lp;->e:Lcom/flurry/sdk/lp;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/lp;->e:Lcom/flurry/sdk/lp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/flurry/sdk/lp;->b:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/lp;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/lp;->i()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/flurry/sdk/lp;->c:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/lp;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/lp;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/lp;->m:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/flurry/sdk/lp;->d:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/lp;->j:Lcom/flurry/sdk/lp$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput v2, p0, Lcom/flurry/sdk/lp;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/lp;->h:J

    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v1, "Unregister location timer"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    :cond_1
    iput-boolean v2, p0, Lcom/flurry/sdk/lp;->l:Z

    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v1, "LocationProvider stopped"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_0
    const-string v1, "ReportLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ExplicitLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/lp;->f:Z

    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/lp;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33814ed7 -> :sswitch_0
        -0x11ecc5d7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 10

    const-wide/32 v8, 0x15f90

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v3, "Location update requested"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/flurry/sdk/lp;->m:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/flurry/sdk/lp;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/flurry/sdk/lp;->m:I

    invoke-static {v0}, Lcom/flurry/sdk/lp;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "passive"

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/sdk/lp;->j:Lcom/flurry/sdk/lp$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/flurry/sdk/lp;->h:J

    iget-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    :cond_3
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    iget-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    new-instance v1, Lcom/flurry/sdk/lp$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lp$1;-><init>(Lcom/flurry/sdk/lp;)V

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/flurry/sdk/lp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "network"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/lp;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/flurry/sdk/lp;->f:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/flurry/sdk/lp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/flurry/sdk/lp;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/lp;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "passive"

    :goto_1
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    :cond_4
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocation() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/flurry/sdk/lp;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "network"

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
