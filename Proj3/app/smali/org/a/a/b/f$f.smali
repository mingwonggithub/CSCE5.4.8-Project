.class public Lorg/a/a/b/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/f;


# direct methods
.method public constructor <init>(Lorg/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/f$f;->a:Lorg/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/f$f;->a:Lorg/a/a/b/f;

    invoke-virtual {v0}, Lorg/a/a/b/f;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/f$f;->a:Lorg/a/a/b/f;

    check-cast p1, Lorg/a/a/g/c;

    invoke-virtual {v0, p1}, Lorg/a/a/b/f;->b(Lorg/a/a/g/c;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/a/a/g/d;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/f$f;->a:Lorg/a/a/b/f;

    check-cast p1, Lorg/a/a/g/c;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/f;->a(Lorg/a/a/g/c;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected recursive mapping structure. Node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
