.class final Lcom/a/a/c/z$k;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:[Lcom/a/a/c/z$j;


# direct methods
.method public varargs constructor <init>([Lcom/a/a/c/z$j;)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/a/a/c/z$j;

    invoke-direct {p0, v1, v0}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    iput-object p1, p0, Lcom/a/a/c/z$k;->a:[Lcom/a/a/c/z$j;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/a/c/z$k;->a:[Lcom/a/a/c/z$j;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/a/a/c/z$j;->b()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lcom/a/a/c/e;)V
    .locals 4

    iget-object v1, p0, Lcom/a/a/c/z$k;->a:[Lcom/a/a/c/z$j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/a/a/c/z$j;->b(Lcom/a/a/c/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
