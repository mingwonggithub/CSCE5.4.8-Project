.class public abstract Lorg/a/a/n/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/CharsetDecoder;

.field private static final b:Lorg/a/a/e/b/a/a/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lorg/a/a/n/b;->a:Ljava/nio/charset/CharsetDecoder;

    new-instance v0, Lorg/a/a/e/b/a/a/a/a/a/b;

    const-string v1, "-_.!~*\'()@:$&,;=[]/"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/a/a/e/b/a/a/a/a/a/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/a/a/n/b;->b:Lorg/a/a/e/b/a/a/a/a/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/a/a/n/b;->b:Lorg/a/a/e/b/a/a/a/a/a/a;

    invoke-interface {v0, p0}, Lorg/a/a/e/b/a/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/a/a/n/b;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/a/c/c;

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
