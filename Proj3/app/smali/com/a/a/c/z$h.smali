.class final Lcom/a/a/c/z$h;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field a:Lcom/a/a/c/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/z$j;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    iput-object p1, p0, Lcom/a/a/c/z$h;->a:Lcom/a/a/c/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/z$h;->a:Lcom/a/a/c/b;

    invoke-static {v0, v1}, Lcom/a/a/c/e;->b(ILcom/a/a/c/b;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/c/e;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/z$h;->a:Lcom/a/a/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(ILcom/a/a/c/b;)V

    return-void
.end method
