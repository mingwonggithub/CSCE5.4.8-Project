.class Lorg/a/a/j/a$1;
.super Ljava/util/IdentityHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap",
        "<",
        "Ljava/lang/Object;",
        "Lorg/a/a/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/j/a;


# direct methods
.method constructor <init>(Lorg/a/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/j/a$1;->a:Lorg/a/a/j/a;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/a/a/g/d;)Lorg/a/a/g/d;
    .locals 1

    new-instance v0, Lorg/a/a/g/a;

    invoke-direct {v0, p2}, Lorg/a/a/g/a;-><init>(Lorg/a/a/g/d;)V

    invoke-super {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/d;

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lorg/a/a/g/d;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/j/a$1;->a(Ljava/lang/Object;Lorg/a/a/g/d;)Lorg/a/a/g/d;

    move-result-object v0

    return-object v0
.end method
