.class public Lcom/ihs/commons/analytics/publisher/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/commons/analytics/publisher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/commons/analytics/publisher/a$a$a;,
        Lcom/ihs/commons/analytics/publisher/a$a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ihs/commons/analytics/publisher/a$a$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/ihs/commons/analytics/publisher/a$a$a;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->b:Lcom/ihs/commons/analytics/publisher/a$a$b;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    const-string v0, "Others"

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->c:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->f:Ljava/lang/String;

    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$a;->a:Lcom/ihs/commons/analytics/publisher/a$a$a;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->g:Lcom/ihs/commons/analytics/publisher/a$a$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ihs/commons/analytics/publisher/a$a;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/appcloudbox/common/analytics/c/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->h()Lnet/appcloudbox/common/analytics/c/a$a$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->a:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    :goto_0
    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->e:Z

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->m()Lnet/appcloudbox/common/analytics/c/a$a$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$a;->c:Lnet/appcloudbox/common/analytics/c/a$a$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$a;->c:Lcom/ihs/commons/analytics/publisher/a$a$a;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->g:Lcom/ihs/commons/analytics/publisher/a$a$a;

    :goto_1
    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->j()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->l:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->h()Lnet/appcloudbox/common/analytics/c/a$a$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->c:Lnet/appcloudbox/common/analytics/c/a$a$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->c:Lcom/ihs/commons/analytics/publisher/a$a$b;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->b:Lcom/ihs/commons/analytics/publisher/a$a$b;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/appcloudbox/common/analytics/c/a$a;->m()Lnet/appcloudbox/common/analytics/c/a$a$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$a;->b:Lnet/appcloudbox/common/analytics/c/a$a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$a;->b:Lcom/ihs/commons/analytics/publisher/a$a$a;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->g:Lcom/ihs/commons/analytics/publisher/a$a$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$a;->a:Lcom/ihs/commons/analytics/publisher/a$a$a;

    iput-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->g:Lcom/ihs/commons/analytics/publisher/a$a$a;

    goto :goto_1
.end method


# virtual methods
.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/commons/analytics/publisher/a$a;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->e:Z

    return v0
.end method

.method public b()Lcom/ihs/commons/analytics/publisher/a$a$b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/analytics/publisher/a$a;->b:Ljava/lang/String;

    return-object v0
.end method
