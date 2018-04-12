.class public final Lorg/a/a/d/e;
.super Lorg/a/a/d/f;


# instance fields
.field private final a:Z

.field private final b:[Ljava/lang/Integer;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/a/c/a;Lorg/a/a/c/a;Z[Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/c/a;",
            "Lorg/a/a/c/a;",
            "Z[",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/a/a/d/f;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iput-boolean p3, p0, Lorg/a/a/d/e;->a:Z

    iput-object p4, p0, Lorg/a/a/d/e;->b:[Ljava/lang/Integer;

    iput-object p5, p0, Lorg/a/a/d/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/d/f$a;)Z
    .locals 1

    sget-object v0, Lorg/a/a/d/f$a;->c:Lorg/a/a/d/f$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
