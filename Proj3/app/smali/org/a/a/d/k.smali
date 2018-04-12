.class public final Lorg/a/a/d/k;
.super Lorg/a/a/d/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Character;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/a/a/d/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/d/g;Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lorg/a/a/d/j;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iput-object p2, p0, Lorg/a/a/d/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/a/a/d/k;->d:Lorg/a/a/d/g;

    iput-object p4, p0, Lorg/a/a/d/k;->c:Ljava/lang/String;

    iput-object p7, p0, Lorg/a/a/d/k;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/a/a/d/f$a;)Z
    .locals 1

    sget-object v0, Lorg/a/a/d/f$a;->f:Lorg/a/a/d/f$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/k;->b:Ljava/lang/Character;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/a/a/d/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/k;->d:Lorg/a/a/d/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/a/a/d/g;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/k;->d:Lorg/a/a/d/g;

    return-object v0
.end method
