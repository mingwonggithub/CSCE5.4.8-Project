.class public Lcom/flurry/sdk/ew;
.super Lcom/flurry/sdk/mx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ew$c;,
        Lcom/flurry/sdk/ew$b;,
        Lcom/flurry/sdk/ew$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ew;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/mx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ew;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/ew;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/mx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ew;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;)V

    iput-wide p4, p0, Lcom/flurry/sdk/mx;->n:J

    iput-object p1, p0, Lcom/flurry/sdk/ew;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ew;->b:Ljava/lang/String;

    iput p6, p0, Lcom/flurry/sdk/ew;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/flurry/sdk/mx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ew;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;)V

    iput-wide p4, p0, Lcom/flurry/sdk/mx;->n:J

    iput-object p1, p0, Lcom/flurry/sdk/ew;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ew;->b:Ljava/lang/String;

    iput p6, p0, Lcom/flurry/sdk/ew;->f:I

    iput-object p7, p0, Lcom/flurry/sdk/ew;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ew;I)I
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/ew;->f:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ew;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ew;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ew;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ew;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/ew;->e:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ew;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ew;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ew;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ew;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/ew;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ew;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ew;->f:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ew;->f:I

    return v0
.end method
