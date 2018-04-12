.class public final Lorg/a/a/d/i;
.super Lorg/a/a/d/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/a/a/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/d/f$a;)Z
    .locals 1

    sget-object v0, Lorg/a/a/d/f$a;->e:Lorg/a/a/d/f$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
