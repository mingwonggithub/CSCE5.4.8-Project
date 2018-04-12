.class final Lcom/a/a/a/r$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/a/a/a/w$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/a/a/a/w$b;->a:Lcom/a/a/a/w$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/r$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/a/a/a/w$b;->b:Lcom/a/a/a/w$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/r$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/a/a/a/w$b;->c:Lcom/a/a/a/w$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/r$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/a/a/a/w$b;->d:Lcom/a/a/a/w$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/r$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
