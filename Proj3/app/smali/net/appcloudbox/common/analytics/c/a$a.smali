.class public Lnet/appcloudbox/common/analytics/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/analytics/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/analytics/c/a$a$a;,
        Lnet/appcloudbox/common/analytics/c/a$a$b;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/common/analytics/c/a$a$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lnet/appcloudbox/common/analytics/c/a$a$a;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->a:Lnet/appcloudbox/common/analytics/c/a$a$b;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->f:Ljava/lang/String;

    sget-object v0, Lnet/appcloudbox/common/analytics/c/a$a$a;->a:Lnet/appcloudbox/common/analytics/c/a$a$a;

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->g:Lnet/appcloudbox/common/analytics/c/a$a$a;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->q:Z

    iput-boolean v1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->r:Z

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/analytics/c/a$a;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method a(Lnet/appcloudbox/common/analytics/c/a$a$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->g:Lnet/appcloudbox/common/analytics/c/a$a$a;

    return-void
.end method

.method a(Lnet/appcloudbox/common/analytics/c/a$a$b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->a:Lnet/appcloudbox/common/analytics/c/a$a$b;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->h:Lorg/json/JSONObject;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->e:Z

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->s:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->s:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->j:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->q:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->k:Ljava/lang/String;

    return-void
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->r:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->p:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->i:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Lnet/appcloudbox/common/analytics/c/a$a$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->a:Lnet/appcloudbox/common/analytics/c/a$a$b;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->o:Ljava/lang/String;

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->l:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->m:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/c/a$a;->n:Ljava/lang/String;

    return-void
.end method

.method public m()Lnet/appcloudbox/common/analytics/c/a$a$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/c/a$a;->g:Lnet/appcloudbox/common/analytics/c/a$a$a;

    return-object v0
.end method
