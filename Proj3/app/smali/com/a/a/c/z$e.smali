.class final Lcom/a/a/c/z$e;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Lcom/a/a/c/z$j;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p4}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    iput-wide p1, p0, Lcom/a/a/c/z$e;->a:J

    iput-object p3, p0, Lcom/a/a/c/z$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/a/a/c/z$e;->a:J

    invoke-static {v0, v2, v3}, Lcom/a/a/c/e;->b(IJ)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/a/a/c/z$e;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/c/e;->b(ILcom/a/a/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/a/a/c/e;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/a/a/c/z$e;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/e;->a(IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/a/a/c/z$e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(ILcom/a/a/c/b;)V

    return-void
.end method
