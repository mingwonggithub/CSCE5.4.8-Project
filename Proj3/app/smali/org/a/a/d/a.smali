.class public final Lorg/a/a/d/a;
.super Lorg/a/a/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/d/j;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/d/f$a;)Z
    .locals 1

    sget-object v0, Lorg/a/a/d/f$a;->a:Lorg/a/a/d/f$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
