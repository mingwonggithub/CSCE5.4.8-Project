.class public Lcom/google/android/gms/internal/aau$a;
.super Lcom/google/android/gms/internal/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/aau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/aau",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/aau$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zs",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/aau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/aau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/aau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aau$a;->b:Lcom/google/android/gms/internal/aau;

    sget v0, Lcom/google/android/gms/internal/aau$g;->g:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    iput-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aau;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/aau$f;->a:Lcom/google/android/gms/internal/aau$f;

    sget v1, Lcom/google/android/gms/internal/aau$g;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    iget-object v2, p1, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aau$h;->a(Lcom/google/android/gms/internal/acx;Lcom/google/android/gms/internal/acx;)Lcom/google/android/gms/internal/acx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aau;)V

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/zs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/zr;)Lcom/google/android/gms/internal/zs;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/aau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    sget v1, Lcom/google/android/gms/internal/aau$g;->g:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    iget-object v1, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aau;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/aau;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    sget v1, Lcom/google/android/gms/internal/aau$g;->f:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acx;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->b:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/aau;

    sget v1, Lcom/google/android/gms/internal/aau$g;->h:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/aau;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    sget v2, Lcom/google/android/gms/internal/aau$g;->f:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acx;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/aau;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/aau;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v1, Lcom/google/android/gms/internal/aau$g;->c:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/acv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/acv;-><init>(Lcom/google/android/gms/internal/abv;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    sget v1, Lcom/google/android/gms/internal/aau$g;->f:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acx;->c()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/aau$g;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    if-eqz v5, :cond_3

    sget v4, Lcom/google/android/gms/internal/aau$g;->d:I

    if-eqz v3, :cond_5

    move-object v1, v0

    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/abv;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/aau;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v1, Lcom/google/android/gms/internal/aau$g;->c:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/acv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/acv;-><init>(Lcom/google/android/gms/internal/abv;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    sget v1, Lcom/google/android/gms/internal/aau$g;->f:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acx;->c()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/aau$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->a:Lcom/google/android/gms/internal/aau;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/aau$g;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    if-eqz v5, :cond_3

    sget v4, Lcom/google/android/gms/internal/aau$g;->d:I

    if-eqz v3, :cond_5

    move-object v1, v0

    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/abv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aau$a;->b:Lcom/google/android/gms/internal/aau;

    return-object v0
.end method
