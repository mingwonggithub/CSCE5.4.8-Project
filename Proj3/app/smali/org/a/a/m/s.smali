.class public final Lorg/a/a/m/s;
.super Lorg/a/a/m/u;


# instance fields
.field private final a:Lorg/a/a/m/t;


# direct methods
.method public constructor <init>(Lorg/a/a/m/t;Lorg/a/a/c/a;Lorg/a/a/c/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/a/a/m/u;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iput-object p1, p0, Lorg/a/a/m/s;->a:Lorg/a/a/m/t;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/m/t;
    .locals 1

    iget-object v0, p0, Lorg/a/a/m/s;->a:Lorg/a/a/m/t;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/m/s;->a:Lorg/a/a/m/t;

    invoke-virtual {v1}, Lorg/a/a/m/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/m/s;->a:Lorg/a/a/m/t;

    invoke-virtual {v1}, Lorg/a/a/m/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/a/a/m/u$a;
    .locals 1

    sget-object v0, Lorg/a/a/m/u$a;->s:Lorg/a/a/m/u$a;

    return-object v0
.end method
