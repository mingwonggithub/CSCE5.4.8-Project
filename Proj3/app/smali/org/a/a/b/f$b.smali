.class public Lorg/a/a/b/f$b;
.super Lorg/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/f;


# direct methods
.method public constructor <init>(Lorg/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/f$b;->a:Lorg/a/a/b/f;

    invoke-direct {p0}, Lorg/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/f$b;->a:Lorg/a/a/b/f;

    check-cast p1, Lorg/a/a/g/g;

    invoke-virtual {v0, p1}, Lorg/a/a/b/f;->a(Lorg/a/a/g/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/e/a/a/a;->a([C)[B

    move-result-object v0

    return-object v0
.end method