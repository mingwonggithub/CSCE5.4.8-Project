.class Lcom/amazon/device/ads/cd;
.super Lcom/amazon/device/ads/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cd$1;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cd;->n:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/et;-><init>()V

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/cd;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/device/ads/cd;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",\\s*\"\\s*sessionId\\s*\"\\s*:\\s*\".*?\"|\\s*\"\\s*sessionId\\s*\"\\s*:\\s*\".*?\"\\s*,*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Request Body: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-direct {v1, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/cd;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/ev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Problem while closing output stream writer for request body: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->a:Lcom/amazon/device/ads/et$f;

    const-string v3, "Problem while closing output stream writer for request body"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v2

    const-string v3, "Problem while creating output steam for request body: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/amazon/device/ads/et$c;

    sget-object v3, Lcom/amazon/device/ads/et$f;->a:Lcom/amazon/device/ads/et$f;

    const-string v4, "Problem while creating output steam for request body"

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Problem while closing output stream writer for request body: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->a:Lcom/amazon/device/ads/et$f;

    const-string v3, "Problem while closing output stream writer for request body"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected a(Ljava/net/URL;)Lcom/amazon/device/ads/et$g;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->a()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/cd;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/cd;->a(Ljava/net/HttpURLConnection;)V

    :try_start_1
    iget-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/cd;->b(Ljava/net/HttpURLConnection;)Lcom/amazon/device/ads/et$g;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Problem while opening the URL connection: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->a:Lcom/amazon/device/ads/et$f;

    const-string v3, "Problem while opening the URL connection"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Socket timed out while connecting to URL: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->b:Lcom/amazon/device/ads/et$f;

    const-string v3, "Socket timed out while connecting to URL"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Problem while connecting to URL: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->a:Lcom/amazon/device/ads/et$f;

    const-string v3, "Probem while connecting to URL"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/cd;->o:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->d()Lcom/amazon/device/ads/et$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/amazon/device/ads/cd;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Invalid client protocol: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->d:Lcom/amazon/device/ads/et$f;

    const-string v3, "Invalid client protocol"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/cd;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/cd$1;->a:[I

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->d()Lcom/amazon/device/ads/et$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/et$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cd;->c(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/net/HttpURLConnection;)Lcom/amazon/device/ads/et$g;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/amazon/device/ads/et$g;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/et$g;-><init>(Lcom/amazon/device/ads/et;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/et$g;->a(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/et$g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/et$g;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Socket Timeout while getting the response status code: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->b:Lcom/amazon/device/ads/et$f;

    const-string v3, "Socket Timeout while getting the response status code"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "IOException while getting the response status code: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->a:Lcom/amazon/device/ads/et$f;

    const-string v3, "IOException while getting the response status code"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "IndexOutOfBoundsException while getting the response status code: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->c:Lcom/amazon/device/ads/et$f;

    const-string v3, "IndexOutOfBoundsException while getting the response status code"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cd;->l()Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "IOException while reading the input stream from response: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/et$c;

    sget-object v2, Lcom/amazon/device/ads/et$f;->a:Lcom/amazon/device/ads/et$f;

    const-string v3, "IOException while reading the input stream from response"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/device/ads/et$c;-><init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cd;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
