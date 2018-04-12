.class final Lorg/a/a/l/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/a/a/c/a;


# direct methods
.method public constructor <init>(IZIIILorg/a/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/l/e;->a:I

    iput-boolean p2, p0, Lorg/a/a/l/e;->b:Z

    iput p3, p0, Lorg/a/a/l/e;->c:I

    iput p4, p0, Lorg/a/a/l/e;->d:I

    iput p5, p0, Lorg/a/a/l/e;->e:I

    iput-object p6, p0, Lorg/a/a/l/e;->f:Lorg/a/a/c/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/l/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/l/e;->e:I

    return v0
.end method

.method public c()Lorg/a/a/c/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/l/e;->f:Lorg/a/a/c/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/a/a/l/e;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/a/a/l/e;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/l/e;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleKey - tokenNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/l/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/a/a/l/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/l/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/l/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/l/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
