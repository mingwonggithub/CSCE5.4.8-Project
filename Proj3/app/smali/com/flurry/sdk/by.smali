.class public final Lcom/flurry/sdk/by;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/by$a;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/flurry/sdk/by;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/by;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/flurry/sdk/by;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/flurry/sdk/by;->e:I

    iput v0, p0, Lcom/flurry/sdk/by;->a:I

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/by;->b:J

    iput-object p1, p0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/by;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/by;->a:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/by;I)I
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/by;->a:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/by;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/by;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/by;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/by;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/by;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/by;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/by;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/by;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/flurry/sdk/by;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/flurry/sdk/by;

    iget v2, p0, Lcom/flurry/sdk/by;->a:I

    iget v3, p1, Lcom/flurry/sdk/by;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/flurry/sdk/by;->b:J

    iget-wide v4, p1, Lcom/flurry/sdk/by;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/flurry/sdk/by;->a:I

    xor-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/flurry/sdk/by;->b:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method
