.class public final Lorg/a/a/g/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/a/a/g/d;

.field private b:Lorg/a/a/g/d;


# direct methods
.method public constructor <init>(Lorg/a/a/g/d;Lorg/a/a/g/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Nodes must be provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/a/a/g/f;->a:Lorg/a/a/g/d;

    iput-object p2, p0, Lorg/a/a/g/f;->b:Lorg/a/a/g/d;

    return-void
.end method


# virtual methods
.method public final a()Lorg/a/a/g/d;
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/f;->a:Lorg/a/a/g/d;

    return-object v0
.end method

.method public final b()Lorg/a/a/g/d;
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/f;->b:Lorg/a/a/g/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<NodeTuple keyNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/g/f;->a:Lorg/a/a/g/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; valueNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/g/f;->b:Lorg/a/a/g/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
