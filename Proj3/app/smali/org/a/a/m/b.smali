.class public final Lorg/a/a/m/b;
.super Lorg/a/a/m/u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/a/a/m/u;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iput-object p1, p0, Lorg/a/a/m/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/m/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/m/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/a/a/m/u$a;
    .locals 1

    sget-object v0, Lorg/a/a/m/u$a;->b:Lorg/a/a/m/u$a;

    return-object v0
.end method
