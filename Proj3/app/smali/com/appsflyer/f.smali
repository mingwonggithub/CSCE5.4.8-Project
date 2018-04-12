.class final Lcom/appsflyer/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/f$a;
    }
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private limitAdTracking:Z

.field private type:Lcom/appsflyer/f$a;


# direct methods
.method constructor <init>(Lcom/appsflyer/f$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/f;->type:Lcom/appsflyer/f$a;

    iput-object p2, p0, Lcom/appsflyer/f;->advertisingId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/f;->limitAdTracking:Z

    return-void
.end method


# virtual methods
.method final getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/f;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method final isLimitAdTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/f;->limitAdTracking:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appsflyer/f;->advertisingId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/appsflyer/f;->limitAdTracking:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
