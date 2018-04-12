.class final Lcom/a/a/c/z$i;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/a/a/c/z$j;

    invoke-direct {p0, v1, v0}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/a/a/c/e;)V
    .locals 0

    return-void
.end method
