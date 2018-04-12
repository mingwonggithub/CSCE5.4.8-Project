.class public abstract Lorg/a/a/d/j;
.super Lorg/a/a/d/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/a/a/d/f;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iput-object p1, p0, Lorg/a/a/d/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/d/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/d/j;->a:Ljava/lang/String;

    return-object v0
.end method
