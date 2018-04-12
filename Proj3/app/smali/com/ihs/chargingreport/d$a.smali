.class public Lcom/ihs/chargingreport/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/chargingreport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/ihs/chargingreport/d$b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/ihs/chargingreport/d$c;

.field private i:Lcom/ihs/chargingreport/d$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/chargingreport/d$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ihs/chargingreport/d$a;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ihs/chargingreport/d$a;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/chargingreport/d$a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/ihs/chargingreport/d$a;->e:Lcom/ihs/chargingreport/d$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/chargingreport/d$a;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/chargingreport/d$a;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/ihs/chargingreport/d$a;->h:Lcom/ihs/chargingreport/d$c;

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ihs/chargingreport/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ihs/chargingreport/d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ihs/chargingreport/d$a;)I
    .locals 1

    iget v0, p0, Lcom/ihs/chargingreport/d$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/ihs/chargingreport/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ihs/chargingreport/d$a;)Lcom/ihs/chargingreport/d$b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d$a;->e:Lcom/ihs/chargingreport/d$b;

    return-object v0
.end method

.method static synthetic f(Lcom/ihs/chargingreport/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/chargingreport/d$a;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/ihs/chargingreport/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ihs/chargingreport/d$a;)Lcom/ihs/chargingreport/d$c;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d$a;->h:Lcom/ihs/chargingreport/d$c;

    return-object v0
.end method

.method static synthetic i(Lcom/ihs/chargingreport/d$a;)Lcom/ihs/chargingreport/d$d;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/d$a;->i:Lcom/ihs/chargingreport/d$d;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/ihs/chargingreport/d$a;
    .locals 0

    iput p1, p0, Lcom/ihs/chargingreport/d$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/ihs/chargingreport/d$a;
    .locals 1

    iput-wide p1, p0, Lcom/ihs/chargingreport/d$a;->b:J

    return-object p0
.end method

.method public a(Lcom/ihs/chargingreport/d$b;)Lcom/ihs/chargingreport/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/d$a;->e:Lcom/ihs/chargingreport/d$b;

    return-object p0
.end method

.method public a(Lcom/ihs/chargingreport/d$c;)Lcom/ihs/chargingreport/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/d$a;->h:Lcom/ihs/chargingreport/d$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ihs/chargingreport/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ihs/chargingreport/d;
    .locals 2

    new-instance v0, Lcom/ihs/chargingreport/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ihs/chargingreport/d;-><init>(Lcom/ihs/chargingreport/d$a;Lcom/ihs/chargingreport/d$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ihs/chargingreport/d$a;
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
