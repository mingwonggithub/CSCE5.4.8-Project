.class final Lcom/a/a/c/z$f;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/c/z$l;Lcom/a/a/c/z$k;Lcom/a/a/c/z$k;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/c/z$j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    return-void
.end method
