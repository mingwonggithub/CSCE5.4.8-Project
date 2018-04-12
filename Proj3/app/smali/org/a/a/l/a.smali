.class public final Lorg/a/a/l/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/a/a/l/a;

.field public static final b:Lorg/a/a/l/a;

.field public static final c:Lorg/a/a/l/a;

.field public static final d:Lorg/a/a/l/a;

.field public static final e:Lorg/a/a/l/a;

.field public static final f:Lorg/a/a/l/a;

.field public static final g:Lorg/a/a/l/a;

.field public static final h:Lorg/a/a/l/a;


# instance fields
.field i:[Z

.field j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, "\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->a:Lorg/a/a/l/a;

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, "\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->b:Lorg/a/a/l/a;

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, "\u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->c:Lorg/a/a/l/a;

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, " \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->d:Lorg/a/a/l/a;

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, "\t \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, "\u0000 \t"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->f:Lorg/a/a/l/a;

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->g:Lorg/a/a/l/a;

    new-instance v0, Lorg/a/a/l/a;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    invoke-direct {v0, v1}, Lorg/a/a/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/l/a;->h:Lorg/a/a/l/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x80

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v5, [Z

    iput-object v1, p0, Lorg/a/a/l/a;->i:[Z

    iput-boolean v0, p0, Lorg/a/a/l/a;->j:Z

    iget-object v1, p0, Lorg/a/a/l/a;->i:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v5, :cond_0

    iget-object v3, p0, Lorg/a/a/l/a;->i:[Z

    aput-boolean v4, v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v4, p0, Lorg/a/a/l/a;->j:Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/l/a;->k:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/l/a;->i:[Z

    aget-boolean v0, v0, p1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lorg/a/a/l/a;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/l/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(CLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/a/a/l/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(C)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(CLjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/l/a;->a(CLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
