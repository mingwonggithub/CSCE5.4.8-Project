.class Lorg/a/a/h/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$d;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$d;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 3

    iget-object v0, p0, Lorg/a/a/h/c$d;->a:Lorg/a/a/h/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;ZZ)Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method
