.class final Lorg/a/a/k/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/a/a/g/i;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lorg/a/a/g/i;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/k/b;->a:Lorg/a/a/g/i;

    iput-object p2, p0, Lorg/a/a/k/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/g/i;
    .locals 1

    iget-object v0, p0, Lorg/a/a/k/b;->a:Lorg/a/a/g/i;

    return-object v0
.end method

.method public b()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lorg/a/a/k/b;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tuple tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/k/b;->a:Lorg/a/a/g/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " regexp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/k/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
