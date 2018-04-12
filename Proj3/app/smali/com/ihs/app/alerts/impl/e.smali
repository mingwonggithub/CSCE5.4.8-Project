.class Lcom/ihs/app/alerts/impl/e;
.super Lcom/ihs/app/alerts/impl/c;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "FirstLaunchAlert"

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/ihs/app/c/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    const-string v0, "HSFirstLaunchAlert_Showed"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AlertSegmentName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ihs/app/alerts/impl/c;->b()V

    return-void
.end method
