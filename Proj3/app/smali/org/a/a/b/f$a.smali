.class public final Lorg/a/a/b/f$a;
.super Lorg/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/a/a/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not determine a constructor for the tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0
.end method
