.class final Lcom/a/a/c/an;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lcom/a/a/c/an;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/an;->a:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/a/a/c/an;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/an;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/a/a/c/an;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/an;->c:I

    invoke-static {v3, v2}, Lcom/a/a/c/an;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/an;->d:I

    return-void
.end method

.method static a(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method