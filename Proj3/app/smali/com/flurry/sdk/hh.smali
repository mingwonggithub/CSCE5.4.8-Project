.class public final Lcom/flurry/sdk/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hh$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/hh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/hh$a;->a:Lcom/flurry/sdk/hh$a;

    sput-object v0, Lcom/flurry/sdk/hh;->b:Lcom/flurry/sdk/hh$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/hf;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, Lcom/flurry/sdk/hh$a;->a:Lcom/flurry/sdk/hh$a;

    invoke-static {v0}, Lcom/flurry/sdk/hh;->a(Lcom/flurry/sdk/hh$a;)V

    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    new-instance v3, Lcom/flurry/sdk/hf$a;

    invoke-direct {v3}, Lcom/flurry/sdk/hf$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hf$a;Ljava/util/List;)Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/flurry/sdk/hf;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/flurry/sdk/hf$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hf$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/hf$a;->a()Lcom/flurry/sdk/hf$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/hh;->b:Lcom/flurry/sdk/hh$a;

    sget-object v4, Lcom/flurry/sdk/hh$a;->d:Lcom/flurry/sdk/hh$a;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/hh$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    const-string v3, "VASTXmlParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing VAST XML: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/flurry/sdk/hf$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hf$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/hf$a;->a()Lcom/flurry/sdk/hf$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :try_start_3
    const-string v3, "VASTXmlParser"

    const-string v4, "Not a VAST Ad"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hf$a;Ljava/util/List;)Lcom/flurry/sdk/hf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/hf$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hn;",
            ">;)",
            "Lcom/flurry/sdk/hf;"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v2, 0x2

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "VAST"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/hh$a;->b:Lcom/flurry/sdk/hh$a;

    invoke-static {v0}, Lcom/flurry/sdk/hh;->a(Lcom/flurry/sdk/hh$a;)V

    invoke-static {p0}, Lcom/flurry/sdk/hh;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/hf$a;->a(I)Lcom/flurry/sdk/hf$a;

    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/flurry/sdk/hn$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hn$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hn$a;)Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/hh$a;->d:Lcom/flurry/sdk/hh$a;

    invoke-static {v0}, Lcom/flurry/sdk/hh;->a(Lcom/flurry/sdk/hh$a;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/hf$a;->a(Ljava/util/List;)Lcom/flurry/sdk/hf$a;

    invoke-static {p2}, Lcom/flurry/sdk/hh;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hf$a;->a(Z)Lcom/flurry/sdk/hf$a;

    invoke-static {p2}, Lcom/flurry/sdk/hh;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/flurry/sdk/hh$a;->a:Lcom/flurry/sdk/hh$a;

    invoke-static {v0}, Lcom/flurry/sdk/hh;->a(Lcom/flurry/sdk/hh$a;)V

    :goto_2
    iget-object v0, p1, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    return-object v0

    :cond_5
    sget-object v0, Lcom/flurry/sdk/hh$a;->c:Lcom/flurry/sdk/hh$a;

    invoke-static {v0}, Lcom/flurry/sdk/hh;->a(Lcom/flurry/sdk/hh$a;)V

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hn$a;)Lcom/flurry/sdk/hn;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "Ad"

    invoke-interface {p0, v6, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hn$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/hn$a;

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "sequence"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hn$a;->a(I)Lcom/flurry/sdk/hn$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify Ad Sequence"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string v2, "InLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/flurry/sdk/hp$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hp$a;-><init>()V

    new-instance v1, Lcom/flurry/sdk/ho$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ho$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hp$a;Lcom/flurry/sdk/ho$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/hp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hn$a;->a(Lcom/flurry/sdk/hp;)Lcom/flurry/sdk/hn$a;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/flurry/sdk/hp$a;

    invoke-direct {v1}, Lcom/flurry/sdk/hp$a;-><init>()V

    new-instance v2, Lcom/flurry/sdk/ho$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ho$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hp$a;Lcom/flurry/sdk/ho$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/hp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hn$a;->a(Lcom/flurry/sdk/hp;)Lcom/flurry/sdk/hn$a;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/flurry/sdk/hn$a;->a:Lcom/flurry/sdk/hn;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d3bfd27 -> :sswitch_0
        -0x3dade38d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hp$a;Lcom/flurry/sdk/ho$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/hp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/hp$a;",
            "Lcom/flurry/sdk/ho$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hp;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x2

    sget-object v0, Lcom/flurry/sdk/hi;->b:Lcom/flurry/sdk/hi;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hp$a;->a(Lcom/flurry/sdk/hi;)Lcom/flurry/sdk/hp$a;

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v3, "InLine"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "AdTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hp$a;->d(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v3, "version"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ho$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ho$a;

    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ho$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/ho$a;

    iget-object v0, p2, Lcom/flurry/sdk/ho$a;->a:Lcom/flurry/sdk/ho;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hp$a;->a(Lcom/flurry/sdk/ho;)Lcom/flurry/sdk/hp$a;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hp$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/hp$a;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/hh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/hh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/hp$a;->b(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    invoke-virtual {p1, p4}, Lcom/flurry/sdk/hp$a;->c(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    iget-object v0, p1, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        0x401e1e8 -> :sswitch_4
        0x1deadbd5 -> :sswitch_2
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hp$a;Lcom/flurry/sdk/ho$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/hp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/hp$a;",
            "Lcom/flurry/sdk/ho$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hp;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x2

    sget-object v0, Lcom/flurry/sdk/hi;->c:Lcom/flurry/sdk/hi;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hp$a;->a(Lcom/flurry/sdk/hi;)Lcom/flurry/sdk/hp$a;

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v3, "Wrapper"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hp$a;->d(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v3, "version"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ho$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ho$a;

    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ho$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/ho$a;

    iget-object v0, p2, Lcom/flurry/sdk/ho$a;->a:Lcom/flurry/sdk/ho;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hp$a;->a(Lcom/flurry/sdk/ho;)Lcom/flurry/sdk/hp$a;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/hh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/hh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/flurry/sdk/hh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/hp$a;->a(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    invoke-virtual {p1, p4}, Lcom/flurry/sdk/hp$a;->b(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    invoke-virtual {p1, p5}, Lcom/flurry/sdk/hp$a;->c(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    iget-object v0, p1, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_4
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hq$a;)Lcom/flurry/sdk/hq;
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v6, "Creative"

    invoke-interface {p0, v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hq$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/hq$a;

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v6, "sequence"

    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hq$a;->a(I)Lcom/flurry/sdk/hq$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Linear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/flurry/sdk/hj;->b:I

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hq$a;->b(I)Lcom/flurry/sdk/hq$a;

    new-instance v6, Lcom/flurry/sdk/hr$a;

    invoke-direct {v6}, Lcom/flurry/sdk/hr$a;-><init>()V

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v7, "Linear"

    invoke-interface {p0, v4, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v7, "skipoffset"

    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/flurry/sdk/hg;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/hr$a;->b(I)Lcom/flurry/sdk/hr$a;

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v6, "Could not identify Creative sequence"

    invoke-static {v5, v0, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string v7, "Duration"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v7, "MediaFiles"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/hg;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/hr$a;->a(I)Lcom/flurry/sdk/hr$a;

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/flurry/sdk/md;

    invoke-direct {v0}, Lcom/flurry/sdk/md;-><init>()V

    sget-object v7, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v8, "TrackingEvents"

    invoke-interface {p0, v4, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v5, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v4, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Tracking"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lcom/flurry/sdk/ht$a;

    invoke-direct {v7}, Lcom/flurry/sdk/ht$a;-><init>()V

    sget-object v8, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v9, "Tracking"

    invoke-interface {p0, v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v9, "event"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/flurry/sdk/hl;->a(Ljava/lang/String;)Lcom/flurry/sdk/hl;

    move-result-object v8

    iget-object v9, v7, Lcom/flurry/sdk/ht$a;->a:Lcom/flurry/sdk/ht;

    iput-object v8, v9, Lcom/flurry/sdk/ht;->a:Lcom/flurry/sdk/hl;

    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/flurry/sdk/ht$a;->a:Lcom/flurry/sdk/ht;

    iput-object v8, v9, Lcom/flurry/sdk/ht;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/flurry/sdk/ht$a;->a:Lcom/flurry/sdk/ht;

    iget-object v8, v7, Lcom/flurry/sdk/ht;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/flurry/sdk/ht;->a:Lcom/flurry/sdk/hl;

    iget-object v7, v7, Lcom/flurry/sdk/ht;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/hr$a;->a(Lcom/flurry/sdk/md;)Lcom/flurry/sdk/hr$a;

    goto/16 :goto_1

    :pswitch_2
    new-instance v7, Lcom/flurry/sdk/md;

    invoke-direct {v7}, Lcom/flurry/sdk/md;-><init>()V

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v8, "VideoClicks"

    invoke-interface {p0, v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_7
    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_1

    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :sswitch_4
    const-string v8, "ClickThrough"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :sswitch_5
    const-string v8, "ClickTracking"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_5

    :sswitch_6
    const-string v8, "CustomClick"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_5

    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/hm;->b:Lcom/flurry/sdk/hm;

    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    sget-object v0, Lcom/flurry/sdk/hm;->c:Lcom/flurry/sdk/hm;

    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    sget-object v0, Lcom/flurry/sdk/hm;->d:Lcom/flurry/sdk/hm;

    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7}, Lcom/flurry/sdk/hr$a;->b(Lcom/flurry/sdk/md;)Lcom/flurry/sdk/hr$a;

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;)Lcom/flurry/sdk/hs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/hr$a;->a(Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hr$a;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hq$a;->a(Lcom/flurry/sdk/hr;)Lcom/flurry/sdk/hq$a;

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Lcom/flurry/sdk/hq$a;->a:Lcom/flurry/sdk/hq;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_2
        -0x72e14e4c -> :sswitch_0
        -0x16f37aed -> :sswitch_3
        0x247392d0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24d417c3 -> :sswitch_4
        -0x8178f89 -> :sswitch_6
        0x7d9f703f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hs$a;)Lcom/flurry/sdk/hs;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v2, "MediaFile"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput-object v0, v1, Lcom/flurry/sdk/hs;->a:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput-object v0, v1, Lcom/flurry/sdk/hs;->j:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "apiFramework"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput-object v0, v1, Lcom/flurry/sdk/hs;->b:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "delivery"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;)Lcom/flurry/sdk/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput-object v0, v1, Lcom/flurry/sdk/hs;->e:Lcom/flurry/sdk/hk;

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "height"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput v0, v1, Lcom/flurry/sdk/hs;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput v0, v1, Lcom/flurry/sdk/hs;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "bitrate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput v0, v1, Lcom/flurry/sdk/hs;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "scalable"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput-boolean v0, v1, Lcom/flurry/sdk/hs;->i:Z

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "maintainAspectRatio"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput-boolean v0, v1, Lcom/flurry/sdk/hs;->h:Z

    invoke-static {p0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    iput-object v0, v1, Lcom/flurry/sdk/hs;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/flurry/sdk/hs$a;->a:Lcom/flurry/sdk/hs;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile height"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile width"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile bitRate"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hq;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hq;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "Creatives"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/hq$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hq$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hq$a;)Lcom/flurry/sdk/hq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static a(Lcom/flurry/sdk/hh$a;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "VASTXmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting VAST parse state as: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hh$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/flurry/sdk/hh;->b:Lcom/flurry/sdk/hh$a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hn;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    iget-object v0, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/flurry/sdk/hi;->b:Lcom/flurry/sdk/hi;

    iget-object v0, v0, Lcom/flurry/sdk/hp;->a:Lcom/flurry/sdk/hi;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/hi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hs;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hs;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v1, "MediaFiles"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/hs$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hs$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/hh;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hs$a;)Lcom/flurry/sdk/hs;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/hh;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/high16 v0, -0x80000000

    sget-object v1, Lcom/flurry/sdk/hh;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not detect VAST version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
