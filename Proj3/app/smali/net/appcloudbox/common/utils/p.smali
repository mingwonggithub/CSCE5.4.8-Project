.class Lnet/appcloudbox/common/utils/p;
.super Lorg/xml/sax/helpers/DefaultHandler;


# static fields
.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'hh:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lnet/appcloudbox/common/utils/p;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->d:I

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/common/utils/p;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/common/utils/p;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->e:I

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->e:I

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lnet/appcloudbox/common/utils/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnet/appcloudbox/common/utils/p;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lnet/appcloudbox/common/utils/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lnet/appcloudbox/common/utils/p;->a:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lnet/appcloudbox/common/utils/p;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput v2, p0, Lnet/appcloudbox/common/utils/p;->d:I

    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "dict"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "array"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/common/utils/p;->a()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/utils/p;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnet/appcloudbox/common/utils/o;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    sget-object v0, Lnet/appcloudbox/common/utils/p;->b:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing Date. key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/utils/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/utils/h;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lnet/appcloudbox/common/utils/p;->d:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/common/utils/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_1
    const-string v0, "string"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->d:I

    goto :goto_0

    :cond_2
    const-string v0, "integer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->d:I

    goto :goto_0

    :cond_3
    const-string v0, "real"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->d:I

    goto :goto_0

    :cond_4
    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->d:I

    goto :goto_0

    :cond_5
    const-string v0, "date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    iput v0, p0, Lnet/appcloudbox/common/utils/p;->d:I

    goto :goto_0

    :cond_6
    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string v0, "dict"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const-string v0, "array"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/utils/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
