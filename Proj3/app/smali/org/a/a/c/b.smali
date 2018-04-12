.class public Lorg/a/a/c/b;
.super Lorg/a/a/c/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/a/a/c/a;

.field private c:Ljava/lang/String;

.field private d:Lorg/a/a/c/a;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lorg/a/a/c/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/a/a/c/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/a/a/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/a/a/c/b;->b:Lorg/a/a/c/a;

    iput-object p3, p0, Lorg/a/a/c/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/a/a/c/b;->d:Lorg/a/a/c/a;

    iput-object p5, p0, Lorg/a/a/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/a/a/c/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/a/a/c/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/a/a/c/b;->b:Lorg/a/a/c/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/a/a/c/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/c/b;->d:Lorg/a/a/c/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/c/b;->b:Lorg/a/a/c/a;

    invoke-virtual {v1}, Lorg/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/c/b;->d:Lorg/a/a/c/a;

    invoke-virtual {v2}, Lorg/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/a/a/c/b;->b:Lorg/a/a/c/a;

    invoke-virtual {v1}, Lorg/a/a/c/a;->c()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/c/b;->d:Lorg/a/a/c/a;

    invoke-virtual {v2}, Lorg/a/a/c/a;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/a/a/c/b;->b:Lorg/a/a/c/a;

    invoke-virtual {v1}, Lorg/a/a/c/a;->d()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/c/b;->d:Lorg/a/a/c/a;

    invoke-virtual {v2}, Lorg/a/a/c/a;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/a/a/c/b;->b:Lorg/a/a/c/a;

    invoke-virtual {v1}, Lorg/a/a/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lorg/a/a/c/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/a/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lorg/a/a/c/b;->d:Lorg/a/a/c/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/a/a/c/b;->d:Lorg/a/a/c/a;

    invoke-virtual {v1}, Lorg/a/a/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lorg/a/a/c/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/a/a/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
