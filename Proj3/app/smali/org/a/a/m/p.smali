.class public final Lorg/a/a/m/p;
.super Lorg/a/a/m/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/m/p;-><init>(Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;C)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/a/a/m/u;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iput-object p1, p0, Lorg/a/a/m/p;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/a/a/m/p;->b:Z

    iput-char p5, p0, Lorg/a/a/m/p;->c:C

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/m/p;->b:Z

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/m/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/a/a/m/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/a/a/m/p;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/a/a/m/u$a;
    .locals 1

    sget-object v0, Lorg/a/a/m/u$a;->p:Lorg/a/a/m/u$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/m/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()C
    .locals 1

    iget-char v0, p0, Lorg/a/a/m/p;->c:C

    return v0
.end method
