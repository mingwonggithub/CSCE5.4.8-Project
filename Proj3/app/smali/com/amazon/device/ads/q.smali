.class Lcom/amazon/device/ads/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cr$b;

.field private c:Lcom/amazon/device/ads/cs;

.field private final d:Lcom/amazon/device/ads/cu;

.field private final e:Lcom/amazon/device/ads/et$d;

.field private final f:Lcom/amazon/device/ads/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/cr$b;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/q;-><init>(Lcom/amazon/device/ads/cr$b;Lcom/amazon/device/ads/ct;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cr$b;Lcom/amazon/device/ads/ct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/q;->d:Lcom/amazon/device/ads/cu;

    new-instance v0, Lcom/amazon/device/ads/et$d;

    invoke-direct {v0}, Lcom/amazon/device/ads/et$d;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/q;->e:Lcom/amazon/device/ads/et$d;

    iput-object p1, p0, Lcom/amazon/device/ads/q;->b:Lcom/amazon/device/ads/cr$b;

    iput-object p2, p0, Lcom/amazon/device/ads/q;->f:Lcom/amazon/device/ads/ct;

    return-void
.end method

.method protected static a(Lorg/json/JSONObject;Lcom/amazon/device/ads/cs;)V
    .locals 14

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/ads/cs;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/cs;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/cs;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/amazon/device/ads/cs$a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/cs$a;

    array-length v8, v0

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_8

    aget-object v2, v0, v5

    iget-object v1, v2, Lcom/amazon/device/ads/cs$a;->a:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v1}, Lcom/amazon/device/ads/cr$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_a

    iget-object v3, v2, Lcom/amazon/device/ads/cs$a;->a:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v3}, Lcom/amazon/device/ads/cr$a;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    instance-of v1, v2, Lcom/amazon/device/ads/cs$c;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/amazon/device/ads/cs$c;

    iget-object v2, v2, Lcom/amazon/device/ads/cs$a;->a:Lcom/amazon/device/ads/cr$a;

    iget-wide v10, v1, Lcom/amazon/device/ads/cs$c;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Lcom/amazon/device/ads/cs$d;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/amazon/device/ads/cs$d;

    iget-object v2, v2, Lcom/amazon/device/ads/cs$a;->a:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {p0, v3, v10, v11}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v10

    iget-wide v12, v1, Lcom/amazon/device/ads/cs$d;->b:J

    add-long/2addr v10, v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {p0, v3, v10, v11}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    instance-of v1, v2, Lcom/amazon/device/ads/cs$f;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/amazon/device/ads/cs$f;

    iget-wide v10, v2, Lcom/amazon/device/ads/cs$f;->b:J

    invoke-static {p0, v3, v10, v11}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lcom/amazon/device/ads/cs$b;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lcom/amazon/device/ads/cs$b;

    iget-object v3, v2, Lcom/amazon/device/ads/cs$a;->a:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    iget v1, v1, Lcom/amazon/device/ads/cs$b;->b:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, Lcom/amazon/device/ads/cs$a;->a:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, Lcom/amazon/device/ads/cs$b;->b:I

    add-int/2addr v1, v3

    goto :goto_4

    :cond_7
    instance-of v1, v2, Lcom/amazon/device/ads/cs$e;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/amazon/device/ads/cs$e;

    iget-object v1, v2, Lcom/amazon/device/ads/cs$e;->b:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cr$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cr$a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    goto/16 :goto_2

    :cond_b
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/device/ads/q;->b:Lcom/amazon/device/ads/cr$b;

    invoke-interface {v2}, Lcom/amazon/device/ads/cr$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/q;->b:Lcom/amazon/device/ads/cr$b;

    invoke-interface {v1}, Lcom/amazon/device/ads/cr$b;->f()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/et;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/q;->e:Lcom/amazon/device/ads/et$d;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$d;->a()Lcom/amazon/device/ads/et;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/device/ads/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/et;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/amazon/device/ads/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/q;->c:Lcom/amazon/device/ads/cs;

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/q;->b:Lcom/amazon/device/ads/cr$b;

    invoke-interface {v1}, Lcom/amazon/device/ads/cr$b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/q;->f:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/dk;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/device/ads/q;->d:Lcom/amazon/device/ads/cu;

    const-string v2, "Not submitting metrics because the AppKey is not set."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const-string v2, "msdk"

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-static {}, Lcom/amazon/device/ads/ei;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/q;->b:Lcom/amazon/device/ads/cr$b;

    invoke-interface {v1}, Lcom/amazon/device/ads/cr$b;->e()Lcom/amazon/device/ads/cs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/q;->a(Lorg/json/JSONObject;Lcom/amazon/device/ads/cs;)V

    iget-object v1, p0, Lcom/amazon/device/ads/q;->c:Lcom/amazon/device/ads/cs;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/q;->a(Lorg/json/JSONObject;Lcom/amazon/device/ads/cs;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
