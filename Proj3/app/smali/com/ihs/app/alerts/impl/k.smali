.class Lcom/ihs/app/alerts/impl/k;
.super Lcom/ihs/app/alerts/impl/c;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "UpdateAlert"

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/ihs/app/c/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ihs/app/alerts/impl/k;->e()Ljava/util/Map;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "Probability"

    aput-object v4, v3, v1

    invoke-static {v2, v1, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const-string v0, "HSUpdateAlert_Showed"

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
