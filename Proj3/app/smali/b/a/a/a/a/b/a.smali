.class public abstract Lb/a/a/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Lb/a/a/a/i;

.field private final c:Ljava/lang/String;

.field private final d:Lb/a/a/a/a/e/e;

.field private final e:Lb/a/a/a/a/e/c;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/a/a/a/b/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lb/a/a/a/a/e/e;Lb/a/a/a/a/e/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestFactory must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lb/a/a/a/a/b/a;->a:Lb/a/a/a/i;

    iput-object p2, p0, Lb/a/a/a/a/b/a;->f:Ljava/lang/String;

    invoke-direct {p0, p3}, Lb/a/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/a/a/b/a;->d:Lb/a/a/a/a/e/e;

    iput-object p5, p0, Lb/a/a/a/a/b/a;->e:Lb/a/a/a/a/e/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/a/b/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/a/a/b/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Lb/a/a/a/a/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/a/a/a/a/e/d;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a/b/a;->d:Lb/a/a/a/a/e/e;

    iget-object v1, p0, Lb/a/a/a/a/b/a;->e:Lb/a/a/a/a/e/c;

    invoke-virtual {p0}, Lb/a/a/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lb/a/a/a/a/e/e;->a(Lb/a/a/a/a/e/c;Ljava/lang/String;Ljava/util/Map;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/a/a/e/d;->a(Z)Lb/a/a/a/a/e/d;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lb/a/a/a/a/e/d;->a(I)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Android SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/a/a/b/a;->a:Lb/a/a/a/i;

    invoke-virtual {v3}, Lb/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lb/a/a/a/a/e/d;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/a/b/a;->a(Ljava/util/Map;)Lb/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method
