.class public Lcom/ihs/commons/e/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ihs/commons/e/g;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ihs/commons/e/g;->b:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/ihs/commons/e/g;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "hs.diverse.session.SESSION_START"

    new-instance v1, Lcom/ihs/commons/e/g$1;

    invoke-direct {v1}, Lcom/ihs/commons/e/g$1;-><init>()V

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihs/commons/e/g$2;

    invoke-direct {v1, p0}, Lcom/ihs/commons/e/g$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/ihs/commons/e/g;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ihs/commons/e/g;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ihs/commons/e/g;->b:Ljava/lang/Boolean;

    const-string v0, "gwallcheck.api-alliance.com"

    invoke-static {v0}, Lcom/ihs/commons/e/g;->a(Ljava/lang/String;)V

    const-string v0, "fbwallcheck.api-alliance.com"

    invoke-static {v0}, Lcom/ihs/commons/e/g;->a(Ljava/lang/String;)V

    return-void
.end method
