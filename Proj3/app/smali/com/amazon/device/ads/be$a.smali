.class public Lcom/amazon/device/ads/be$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/amazon/device/ads/be$a;

.field public static final b:Lcom/amazon/device/ads/be$a;

.field public static final c:Lcom/amazon/device/ads/be$a;

.field public static final d:Lcom/amazon/device/ads/be$a;

.field public static final e:Lcom/amazon/device/ads/be$a;

.field public static final f:Lcom/amazon/device/ads/be$a;

.field public static final g:Lcom/amazon/device/ads/be$a;

.field public static final h:Lcom/amazon/device/ads/be$a;

.field public static final i:Lcom/amazon/device/ads/be$a;

.field public static final j:Lcom/amazon/device/ads/be$a;

.field public static final k:Lcom/amazon/device/ads/be$a;

.field public static final l:Lcom/amazon/device/ads/be$a;

.field public static final m:Lcom/amazon/device/ads/be$a;

.field public static final n:Lcom/amazon/device/ads/be$a;

.field public static final o:Lcom/amazon/device/ads/be$a;

.field public static final p:Lcom/amazon/device/ads/be$a;

.field public static final q:[Lcom/amazon/device/ads/be$a;


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-aaxHostname"

    const-class v2, Ljava/lang/String;

    const-string v3, "aaxHostname"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->a:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-adResourcePath"

    const-class v2, Ljava/lang/String;

    const-string v3, "adResourcePath"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->b:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-sisURL"

    const-class v2, Ljava/lang/String;

    const-string v3, "sisURL"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->c:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-adPrefURL"

    const-class v2, Ljava/lang/String;

    const-string v3, "adPrefURL"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->d:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-madsHostname"

    const-class v2, Ljava/lang/String;

    const-string v3, "madsHostname"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->e:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-sisDomain"

    const-class v2, Ljava/lang/String;

    const-string v3, "sisDomain"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->f:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-sendGeo"

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "sendGeo"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->g:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-truncateLatLon"

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "truncateLatLon"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->h:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-whitelistedCustomer"

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "whitelistedCustomer"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->i:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-identifyUserInterval"

    const-class v2, Ljava/lang/Long;

    const-string v3, "identifyUserInterval"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->j:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-identifyUserSessionIdInterval"

    const-class v2, Ljava/lang/Long;

    const-string v3, "identifyUserSessionIdInterval"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->k:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-viewableJavascriptCDNURL"

    const-class v2, Ljava/lang/String;

    const-string v3, "viewableJavascriptCDNURL"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->l:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-viewableJSVersionConfig"

    const-class v2, Ljava/lang/Integer;

    const-string v3, "viewableJSVersion"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->m:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-viewableInterval"

    const-class v2, Ljava/lang/Long;

    const-string v3, "viewableInterval"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->n:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-debugProperties"

    const-class v2, Lorg/json/JSONObject;

    const-string v3, "debugProperties"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->o:Lcom/amazon/device/ads/be$a;

    new-instance v0, Lcom/amazon/device/ads/be$a;

    const-string v1, "config-baseURL"

    const-class v2, Ljava/lang/String;

    const-string v3, "baseURL"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/be$a;->p:Lcom/amazon/device/ads/be$a;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/amazon/device/ads/be$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazon/device/ads/be$a;->a:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/amazon/device/ads/be$a;->b:Lcom/amazon/device/ads/be$a;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/amazon/device/ads/be$a;->c:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/amazon/device/ads/be$a;->d:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/amazon/device/ads/be$a;->e:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/amazon/device/ads/be$a;->f:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazon/device/ads/be$a;->g:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazon/device/ads/be$a;->h:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/amazon/device/ads/be$a;->i:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/amazon/device/ads/be$a;->j:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/amazon/device/ads/be$a;->k:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/amazon/device/ads/be$a;->l:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/amazon/device/ads/be$a;->m:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/amazon/device/ads/be$a;->o:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/amazon/device/ads/be$a;->n:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/amazon/device/ads/be$a;->p:Lcom/amazon/device/ads/be$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/device/ads/be$a;->q:[Lcom/amazon/device/ads/be$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/be$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/be$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/device/ads/be$a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/ads/be$a;->t:Ljava/lang/Class;

    iput-boolean p4, p0, Lcom/amazon/device/ads/be$a;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/be$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/be$a;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/be$a;->s:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/be$a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/be$a;->u:Z

    return v0
.end method
