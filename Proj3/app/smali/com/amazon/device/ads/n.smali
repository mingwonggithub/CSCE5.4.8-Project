.class Lcom/amazon/device/ads/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/bb;

.field private final c:Lcom/amazon/device/ads/g;

.field private final d:Lcom/amazon/device/ads/cu;

.field private final e:Lcom/amazon/device/ads/ae;

.field private final f:Lcom/amazon/device/ads/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/bb;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/n;->b:Lcom/amazon/device/ads/bb;

    iput-object p2, p0, Lcom/amazon/device/ads/n;->f:Lcom/amazon/device/ads/w;

    iput-object p3, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    sget-object v0, Lcom/amazon/device/ads/n;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/n;->d:Lcom/amazon/device/ads/cu;

    iput-object p5, p0, Lcom/amazon/device/ads/n;->e:Lcom/amazon/device/ads/ae;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, ""

    const-string v2, "\\A\\s*<![Dd][Oo][Cc][Tt][Yy][Pp][Ee]\\s+[Hh][Tt][Mm][Ll][\\s>]"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "<!DOCTYPE html>"

    :cond_0
    const-string v2, "<[Hh][Tt][Mm][Ll][\\s>]"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "</html>"

    :goto_0
    const-string v2, "<[Hh][Ee][Aa][Dd][\\s>]"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<head></head>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "<[Bb][Oo][Dd][Yy][\\s>]"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<body>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</body>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<[Hh][Ee][Aa][Dd](\\s*>|\\s[^>]*>)"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v2, "<[Mm][Ee][Tt][Aa](\\s[^>]*\\s|\\s)[Nn][Aa][Mm][Ee]\\s*=\\s*[\"\'][Vv][Ii][Ee][Ww][Pp][Oo][Rr][Tt][\"\']"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v2}, Lcom/amazon/device/ads/g;->r()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<meta name=\"viewport\" content=\"width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v2}, Lcom/amazon/device/ads/g;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v2}, Lcom/amazon/device/ads/g;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", initial-scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/n;->e:Lcom/amazon/device/ads/ae;

    iget-object v3, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v3}, Lcom/amazon/device/ads/g;->r()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amazon/device/ads/ae;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", minimum-scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v2}, Lcom/amazon/device/ads/g;->r()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", maximum-scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v2}, Lcom/amazon/device/ads/g;->r()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<style>html,body{margin:0;padding:0;height:100%;border:none;}</style>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<script type=\'text/javascript\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</script>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<meta name=\"viewport\" content=\"width=device-width, height=device-height, user-scalable=no, initial-scale=1.0\"/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/amazon/device/ads/u;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/n;->f:Lcom/amazon/device/ads/w;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/w;->a(Lcom/amazon/device/ads/u;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/n;->b:Lcom/amazon/device/ads/bb;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/bb;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/v;

    iget-object v2, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-interface {v0, v2}, Lcom/amazon/device/ads/v;->a(Lcom/amazon/device/ads/g;)Lcom/amazon/device/ads/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/n;->a(Lcom/amazon/device/ads/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/n;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Scaling Params: scalingDensity: %f, windowWidth: %d, windowHeight: %d, adWidth: %d, adHeight: %d, scale: %f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazon/device/ads/n;->e:Lcom/amazon/device/ads/ae;

    invoke-virtual {v4}, Lcom/amazon/device/ads/ae;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v4}, Lcom/amazon/device/ads/g;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v4}, Lcom/amazon/device/ads/g;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v4}, Lcom/amazon/device/ads/g;->p()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amazon/device/ads/n;->e:Lcom/amazon/device/ads/ae;

    invoke-virtual {v5}, Lcom/amazon/device/ads/ae;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v4}, Lcom/amazon/device/ads/g;->q()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amazon/device/ads/n;->e:Lcom/amazon/device/ads/ae;

    invoke-virtual {v5}, Lcom/amazon/device/ads/ae;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-virtual {v4}, Lcom/amazon/device/ads/g;->r()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iget-object v0, p0, Lcom/amazon/device/ads/n;->f:Lcom/amazon/device/ads/w;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/u;

    invoke-interface {v0}, Lcom/amazon/device/ads/u;->e()Lcom/amazon/device/ads/dp;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-interface {v0}, Lcom/amazon/device/ads/u;->e()Lcom/amazon/device/ads/dp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/g;->a(Lcom/amazon/device/ads/dp;)V

    :cond_2
    invoke-interface {v0}, Lcom/amazon/device/ads/u;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amazon/device/ads/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v0}, Lcom/amazon/device/ads/u;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amazon/device/ads/n;->c:Lcom/amazon/device/ads/g;

    invoke-interface {v0}, Lcom/amazon/device/ads/u;->b()Lcom/amazon/device/ads/cl$a;

    move-result-object v4

    invoke-interface {v0}, Lcom/amazon/device/ads/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p2, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
