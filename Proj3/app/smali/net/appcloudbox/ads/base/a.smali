.class public abstract Lnet/appcloudbox/ads/base/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/a$b;,
        Lnet/appcloudbox/ads/base/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Lnet/appcloudbox/ads/base/n;

.field private e:F

.field private f:J

.field private g:Lnet/appcloudbox/ads/common/c/f;

.field private h:Lnet/appcloudbox/ads/common/c/f;

.field private i:Lnet/appcloudbox/ads/base/a$a;

.field private j:Lnet/appcloudbox/ads/base/a$b;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/base/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/ads/base/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnet/appcloudbox/ads/base/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/appcloudbox/ads/base/a;->b:I

    iput-object p1, p0, Lnet/appcloudbox/ads/base/a;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/base/a;->e:F

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->q()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lnet/appcloudbox/ads/base/a;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/a;->k:Landroid/os/Handler;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->k:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/a$1;-><init>(Lnet/appcloudbox/ads/base/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a$a;)Lnet/appcloudbox/ads/base/a$a;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/a;->i:Lnet/appcloudbox/ads/base/a$a;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a$b;)Lnet/appcloudbox/ads/base/a$b;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/a;->j:Lnet/appcloudbox/ads/base/a$b;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/a;->e()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/base/a;->n:Z

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/a;->m:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lnet/appcloudbox/ads/base/a;->m:Z

    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/a;->h:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->h:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/base/a$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/a$4;-><init>(Lnet/appcloudbox/ads/base/a;)V

    iget v2, p0, Lnet/appcloudbox/ads/base/a;->b:I

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/a;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/a;->m:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->h:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->h:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/a;->h:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/a;->b()V

    return-void
.end method

.method static synthetic d(Lnet/appcloudbox/ads/base/a;)Lnet/appcloudbox/ads/base/a$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->j:Lnet/appcloudbox/ads/base/a$b;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/a;->l:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/a;->l:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lnet/appcloudbox/ads/base/a;->l:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    :cond_1
    iget-wide v0, p0, Lnet/appcloudbox/ads/base/a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    add-int/lit8 v0, v0, -0xa

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    new-instance v1, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v1}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    new-instance v2, Lnet/appcloudbox/ads/base/a$5;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/base/a$5;-><init>(Lnet/appcloudbox/ads/base/a;)V

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v2, v0}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    sget-object v0, Lnet/appcloudbox/ads/base/a;->a:Ljava/lang/String;

    const-string v1, "StartExpiredTime"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/a;->f()V

    return-void
.end method

.method static synthetic f(Lnet/appcloudbox/ads/base/a;)Lnet/appcloudbox/ads/base/a$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->i:Lnet/appcloudbox/ads/base/a$a;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->i:Lnet/appcloudbox/ads/base/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->i:Lnet/appcloudbox/ads/base/a$a;

    invoke-interface {v0, p0}, Lnet/appcloudbox/ads/base/a$a;->b(Lnet/appcloudbox/ads/base/a;)V

    sget-object v0, Lnet/appcloudbox/ads/base/a;->a:Ljava/lang/String;

    const-string v1, "onAdWillExpired"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->g:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/base/a$6;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/a$6;-><init>(Lnet/appcloudbox/ads/base/a;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic g(Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/a;->d()V

    return-void
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/a$a;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->k:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/a$2;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/base/a$2;-><init>(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/a$b;)V
    .locals 2

    iget v0, p0, Lnet/appcloudbox/ads/base/a;->b:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->k:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/a$3;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/base/a$3;-><init>(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Lnet/appcloudbox/ads/base/o;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->o:Ljava/lang/Throwable;

    return-object v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/a;->e:F

    return v0
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/a;->o:Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->k:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/a$7;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/a$7;-><init>(Lnet/appcloudbox/ads/base/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/base/a;->f:J

    return-wide v0
.end method

.method public r()Z
    .locals 3

    sget-object v0, Lnet/appcloudbox/ads/base/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExpired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnet/appcloudbox/ads/base/a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/a;->n:Z

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/a;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/a;->q()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method public w()V
    .locals 4

    const-string v0, "AutoPilotClickEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".net.appcloudbox.autopilot.AutopilotProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "VendorName"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/a;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VendorIds"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CALL_LOG_AD_CLICK"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lnet/appcloudbox/ads/common/j/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
