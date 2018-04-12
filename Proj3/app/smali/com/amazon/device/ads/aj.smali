.class Lcom/amazon/device/ads/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/aj$1;,
        Lcom/amazon/device/ads/aj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/amazon/device/ads/ca$a;

.field private c:Z

.field private final d:Lcom/amazon/device/ads/cu;

.field private final e:Lcom/amazon/device/ads/ea;

.field private final f:Lcom/amazon/device/ads/ct;

.field private final g:Lcom/amazon/device/ads/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/aj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/ads/cv;

    invoke-direct {v2}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/device/ads/aj;-><init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bl;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/aj;->c:Z

    iput-object p1, p0, Lcom/amazon/device/ads/aj;->e:Lcom/amazon/device/ads/ea;

    iput-object p2, p0, Lcom/amazon/device/ads/aj;->f:Lcom/amazon/device/ads/ct;

    sget-object v0, Lcom/amazon/device/ads/aj;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/aj;->d:Lcom/amazon/device/ads/cu;

    iput-object p4, p0, Lcom/amazon/device/ads/aj;->g:Lcom/amazon/device/ads/bl;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Transition: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->e:Lcom/amazon/device/ads/ea;

    const-string v1, "adIdTransistion"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->e:Lcom/amazon/device/ads/ea;

    const-string v1, "gpsAdId"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "migrate"

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/aj;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "reset"

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "revert"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/aj;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "No transition detected."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->f:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/dk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ca$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ca$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/ca$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ca$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->e:Lcom/amazon/device/ads/ea;

    const-string v1, "gpsAdId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)Lcom/amazon/device/ads/aj;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/aj;->c:Z

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->e:Lcom/amazon/device/ads/ea;

    const-string v1, "adIdTransistion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/aj;->e:Lcom/amazon/device/ads/ea;

    const-string v2, "adIdTransistion"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method b()Lcom/amazon/device/ads/aj$a;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/amazon/device/ads/ef;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "You must obtain the advertising indentifier information on a background thread."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/aj$a;

    iget-object v1, p0, Lcom/amazon/device/ads/aj;->g:Lcom/amazon/device/ads/bl;

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/aj$a;-><init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/aj$1;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aj$a;->a(Lcom/amazon/device/ads/aj$a;Z)Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->c()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/aj;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/aj;->e()V

    :cond_1
    new-instance v0, Lcom/amazon/device/ads/aj$a;

    iget-object v1, p0, Lcom/amazon/device/ads/aj;->g:Lcom/amazon/device/ads/bl;

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/aj$a;-><init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/aj$1;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/ca$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/ca$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aj$a;->a(Lcom/amazon/device/ads/aj$a;Ljava/lang/String;)Lcom/amazon/device/ads/aj$a;

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/ca$a;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aj$a;->b(Lcom/amazon/device/ads/aj$a;Z)Lcom/amazon/device/ads/aj$a;

    iget-boolean v1, p0, Lcom/amazon/device/ads/aj;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/aj;->d()Lcom/amazon/device/ads/ca$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/ca$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/aj;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/amazon/device/ads/aj;->f:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/dk;->a(Lcom/amazon/device/ads/aj$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/amazon/device/ads/dk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/aj$a;->a(Ljava/lang/String;)Lcom/amazon/device/ads/aj$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/amazon/device/ads/dk;->f()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ca;

    invoke-direct {v0}, Lcom/amazon/device/ads/ca;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/ca;->a()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/aj;->b:Lcom/amazon/device/ads/ca$a;

    return-void
.end method

.method protected d()Lcom/amazon/device/ads/ca$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/aj;->b:Lcom/amazon/device/ads/ca$a;

    return-object v0
.end method
