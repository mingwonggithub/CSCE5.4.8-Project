.class public Lcom/ihs/commons/e/i;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/commons/e/i$a;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/common/preference/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihs/commons/e/i$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/commons/e/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/ihs/commons/e/i;
    .locals 1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/i;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/ihs/commons/e/i$a;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ihs/commons/e/i;
    .locals 1

    invoke-static {p0}, Lcom/ihs/commons/e/i;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/ihs/commons/e/i$a;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ihs/commons/e/i;
    .locals 2

    new-instance v0, Lcom/ihs/commons/e/i;

    invoke-direct {v0}, Lcom/ihs/commons/e/i;-><init>()V

    invoke-static {p0, p1}, Lnet/appcloudbox/common/preference/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;

    move-result-object v1

    iput-object v1, v0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i$a;->a()Lcom/ihs/commons/e/i;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ihs/commons/e/i$a;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    invoke-static {p0}, Lnet/appcloudbox/common/preference/b;->a(Landroid/content/Context;)Lnet/appcloudbox/common/preference/b;

    move-result-object v2

    iput-object v2, v0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/e/i;->a:Lnet/appcloudbox/common/preference/b;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;Z)V

    return-void
.end method
