.class public Lcom/amazon/device/ads/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/x$1;,
        Lcom/amazon/device/ads/x$b;,
        Lcom/amazon/device/ads/x$a;,
        Lcom/amazon/device/ads/x$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazon/device/ads/x;

.field public static final b:Lcom/amazon/device/ads/x;

.field public static final c:Lcom/amazon/device/ads/x;

.field public static final d:Lcom/amazon/device/ads/x;

.field public static final e:Lcom/amazon/device/ads/x;

.field public static final f:Lcom/amazon/device/ads/x;

.field public static final g:Lcom/amazon/device/ads/x;

.field static final h:Lcom/amazon/device/ads/x;

.field static final i:Lcom/amazon/device/ads/x;

.field private static final j:Ljava/lang/String;


# instance fields
.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/amazon/device/ads/x$c;

.field private o:Lcom/amazon/device/ads/x$a;

.field private p:Lcom/amazon/device/ads/x$b;

.field private q:I

.field private final r:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x5a

    const/16 v3, 0x32

    const-class v0, Lcom/amazon/device/ads/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/x;->j:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/x;

    const/16 v1, 0x140

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/x;-><init>(II)V

    sput-object v0, Lcom/amazon/device/ads/x;->a:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/x;-><init>(II)V

    sput-object v0, Lcom/amazon/device/ads/x;->b:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    const/16 v1, 0x258

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/x;-><init>(II)V

    sput-object v0, Lcom/amazon/device/ads/x;->c:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    const/16 v1, 0x2d8

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/x;-><init>(II)V

    sput-object v0, Lcom/amazon/device/ads/x;->d:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    const/16 v1, 0x400

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/x;-><init>(II)V

    sput-object v0, Lcom/amazon/device/ads/x;->e:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    sget-object v1, Lcom/amazon/device/ads/x$c;->b:Lcom/amazon/device/ads/x$c;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/x$c;)V

    sput-object v0, Lcom/amazon/device/ads/x;->f:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    sget-object v1, Lcom/amazon/device/ads/x$c;->b:Lcom/amazon/device/ads/x$c;

    sget-object v2, Lcom/amazon/device/ads/x$b;->b:Lcom/amazon/device/ads/x$b;

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/x$c;Lcom/amazon/device/ads/x$b;)V

    sput-object v0, Lcom/amazon/device/ads/x;->g:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    sget-object v1, Lcom/amazon/device/ads/x$c;->c:Lcom/amazon/device/ads/x$c;

    sget-object v2, Lcom/amazon/device/ads/x$a;->a:Lcom/amazon/device/ads/x$a;

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/x$c;Lcom/amazon/device/ads/x$a;)V

    sput-object v0, Lcom/amazon/device/ads/x;->h:Lcom/amazon/device/ads/x;

    new-instance v0, Lcom/amazon/device/ads/x;

    sget-object v1, Lcom/amazon/device/ads/x$c;->c:Lcom/amazon/device/ads/x$c;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/x$c;)V

    sput-object v0, Lcom/amazon/device/ads/x;->i:Lcom/amazon/device/ads/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/amazon/device/ads/x;->m:I

    sget-object v0, Lcom/amazon/device/ads/x$c;->a:Lcom/amazon/device/ads/x$c;

    iput-object v0, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    sget-object v0, Lcom/amazon/device/ads/x$a;->b:Lcom/amazon/device/ads/x$a;

    iput-object v0, p0, Lcom/amazon/device/ads/x;->o:Lcom/amazon/device/ads/x$a;

    sget-object v0, Lcom/amazon/device/ads/x$b;->a:Lcom/amazon/device/ads/x$b;

    iput-object v0, p0, Lcom/amazon/device/ads/x;->p:Lcom/amazon/device/ads/x$b;

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/x;->r:Lcom/amazon/device/ads/cu;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/x;->b(II)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/x$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/amazon/device/ads/x;->m:I

    sget-object v0, Lcom/amazon/device/ads/x$c;->a:Lcom/amazon/device/ads/x$c;

    iput-object v0, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    sget-object v0, Lcom/amazon/device/ads/x$a;->b:Lcom/amazon/device/ads/x$a;

    iput-object v0, p0, Lcom/amazon/device/ads/x;->o:Lcom/amazon/device/ads/x$a;

    sget-object v0, Lcom/amazon/device/ads/x$b;->a:Lcom/amazon/device/ads/x$b;

    iput-object v0, p0, Lcom/amazon/device/ads/x;->p:Lcom/amazon/device/ads/x$b;

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/x;->r:Lcom/amazon/device/ads/cu;

    iput-object p1, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/x$c;Lcom/amazon/device/ads/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/x$c;)V

    iput-object p2, p0, Lcom/amazon/device/ads/x;->o:Lcom/amazon/device/ads/x$a;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/x$c;Lcom/amazon/device/ads/x$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/x$c;)V

    iput-object p2, p0, Lcom/amazon/device/ads/x;->p:Lcom/amazon/device/ads/x$b;

    return-void
.end method

.method static a(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 2

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const-string v0, "The width and height must be positive integers."

    iget-object v1, p0, Lcom/amazon/device/ads/x;->r:Lcom/amazon/device/ads/cu;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p1, p0, Lcom/amazon/device/ads/x;->k:I

    iput p2, p0, Lcom/amazon/device/ads/x;->l:I

    sget-object v0, Lcom/amazon/device/ads/x$c;->a:Lcom/amazon/device/ads/x$c;

    iput-object v0, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/x;->m:I

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    sget-object v1, Lcom/amazon/device/ads/x$c;->b:Lcom/amazon/device/ads/x$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/x$a;->a:Lcom/amazon/device/ads/x$a;

    iget-object v1, p0, Lcom/amazon/device/ads/x;->o:Lcom/amazon/device/ads/x$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Lcom/amazon/device/ads/x$c;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    return-object v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/x$b;->a:Lcom/amazon/device/ads/x$b;

    iget-object v1, p0, Lcom/amazon/device/ads/x;->p:Lcom/amazon/device/ads/x$b;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/x$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/amazon/device/ads/x;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/amazon/device/ads/x;

    iget-object v1, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    iget-object v2, p1, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/x$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    sget-object v2, Lcom/amazon/device/ads/x$c;->a:Lcom/amazon/device/ads/x$c;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/x$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/amazon/device/ads/x;->k:I

    iget v2, p1, Lcom/amazon/device/ads/x;->k:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/amazon/device/ads/x;->l:I

    iget v2, p1, Lcom/amazon/device/ads/x;->l:I

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/amazon/device/ads/x;->m:I

    iget v2, p1, Lcom/amazon/device/ads/x;->m:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/amazon/device/ads/x;->q:I

    iget v2, p1, Lcom/amazon/device/ads/x;->q:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/x;->p:Lcom/amazon/device/ads/x$b;

    iget-object v2, p1, Lcom/amazon/device/ads/x;->p:Lcom/amazon/device/ads/x$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/x;->o:Lcom/amazon/device/ads/x$a;

    iget-object v2, p1, Lcom/amazon/device/ads/x;->o:Lcom/amazon/device/ads/x$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/amazon/device/ads/x$1;->a:[I

    iget-object v2, p0, Lcom/amazon/device/ads/x;->n:Lcom/amazon/device/ads/x$c;

    invoke-virtual {v2}, Lcom/amazon/device/ads/x$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/amazon/device/ads/x;->k:I

    iget v1, p0, Lcom/amazon/device/ads/x;->l:I

    invoke-static {v0, v1}, Lcom/amazon/device/ads/x;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "auto"

    goto :goto_0

    :pswitch_2
    const-string v0, "interstitial"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
