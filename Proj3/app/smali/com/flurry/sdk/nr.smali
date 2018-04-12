.class public final Lcom/flurry/sdk/nr;
.super Lcom/flurry/sdk/ns;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Boolean;

.field private static t:Lcom/flurry/sdk/nr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->a:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->d:Ljava/lang/Integer;

    sput-object v3, Lcom/flurry/sdk/nr;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->g:Ljava/lang/Boolean;

    sput-object v3, Lcom/flurry/sdk/nr;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->i:Ljava/lang/Boolean;

    sput-object v3, Lcom/flurry/sdk/nr;->j:Landroid/location/Criteria;

    sput-object v3, Lcom/flurry/sdk/nr;->k:Landroid/location/Location;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->l:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->m:Ljava/lang/Boolean;

    sput-object v3, Lcom/flurry/sdk/nr;->n:Ljava/lang/Long;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->o:Ljava/lang/Byte;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->p:Ljava/lang/Boolean;

    sput-object v3, Lcom/flurry/sdk/nr;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->r:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/ns;-><init>()V

    const-string v0, "AgentVersion"

    sget-object v1, Lcom/flurry/sdk/nr;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleaseMajorVersion"

    sget-object v1, Lcom/flurry/sdk/nr;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleaseMinorVersion"

    sget-object v1, Lcom/flurry/sdk/nr;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleasePatchVersion"

    sget-object v1, Lcom/flurry/sdk/nr;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "VersionName"

    sget-object v1, Lcom/flurry/sdk/nr;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CaptureUncaughtExceptions"

    sget-object v1, Lcom/flurry/sdk/nr;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UseHttps"

    sget-object v1, Lcom/flurry/sdk/nr;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReportUrl"

    sget-object v1, Lcom/flurry/sdk/nr;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReportLocation"

    sget-object v1, Lcom/flurry/sdk/nr;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ExplicitLocation"

    sget-object v1, Lcom/flurry/sdk/nr;->k:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ContinueSessionMillis"

    sget-object v1, Lcom/flurry/sdk/nr;->l:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LogEvents"

    sget-object v1, Lcom/flurry/sdk/nr;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Age"

    sget-object v1, Lcom/flurry/sdk/nr;->n:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Gender"

    sget-object v1, Lcom/flurry/sdk/nr;->o:Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UserId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ProtonEnabled"

    sget-object v1, Lcom/flurry/sdk/nr;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ProtonConfigUrl"

    sget-object v1, Lcom/flurry/sdk/nr;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "analyticsEnabled"

    sget-object v1, Lcom/flurry/sdk/nr;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IncludeBackgroundSessionsInMetrics"

    sget-object v1, Lcom/flurry/sdk/nr;->s:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notificationsEnabled"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/nr;
    .locals 2

    const-class v1, Lcom/flurry/sdk/nr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/nr;->t:Lcom/flurry/sdk/nr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/nr;

    invoke-direct {v0}, Lcom/flurry/sdk/nr;-><init>()V

    sput-object v0, Lcom/flurry/sdk/nr;->t:Lcom/flurry/sdk/nr;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/nr;->t:Lcom/flurry/sdk/nr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
