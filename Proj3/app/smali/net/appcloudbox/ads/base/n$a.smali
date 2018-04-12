.class public Lnet/appcloudbox/ads/base/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lnet/appcloudbox/ads/base/n;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/base/n;

    invoke-direct {v0}, Lnet/appcloudbox/ads/base/n;-><init>()V

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/base/n$a;-><init>(Lnet/appcloudbox/ads/base/n;)V

    return-void
.end method

.method protected constructor <init>(Lnet/appcloudbox/ads/base/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    return-void
.end method


# virtual methods
.method public a(I)Lnet/appcloudbox/ads/base/n$a;
    .locals 2

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;I)I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;I)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    new-instance v1, Lnet/appcloudbox/ads/base/o;

    invoke-direct {v1, p1}, Lnet/appcloudbox/ads/base/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/base/o;)Lnet/appcloudbox/ads/base/o;

    return-object p0
.end method

.method public a(Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/a/c$d;

    return-object p0
.end method

.method public a(Lnet/appcloudbox/ads/base/n$b;)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/base/n$b;)Lnet/appcloudbox/ads/base/n$b;

    return-object p0
.end method

.method public a(Z)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;Z)Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;[Ljava/lang/String;)[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;)Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/n;->b(Lnet/appcloudbox/ads/base/n;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    goto :goto_0
.end method

.method public b(F)Lnet/appcloudbox/ads/base/n$a;
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;F)F

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;F)F

    goto :goto_0
.end method

.method public b(I)Lnet/appcloudbox/ads/base/n$a;
    .locals 2

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/n;->b(Lnet/appcloudbox/ads/base/n;I)I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->b(Lnet/appcloudbox/ads/base/n;I)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->b(Lnet/appcloudbox/ads/base/n;Z)Z

    return-object p0
.end method

.method public c(F)Lnet/appcloudbox/ads/base/n$a;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/n;->b(Lnet/appcloudbox/ads/base/n;F)F

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->b(Lnet/appcloudbox/ads/base/n;F)F

    goto :goto_0
.end method

.method public c(I)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->c(Lnet/appcloudbox/ads/base/n;I)I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->b(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->c(Lnet/appcloudbox/ads/base/n;Z)Z

    return-object p0
.end method

.method public d(I)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->d(Lnet/appcloudbox/ads/base/n;I)I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->c(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->d(Lnet/appcloudbox/ads/base/n;Z)Z

    return-object p0
.end method

.method public e(I)Lnet/appcloudbox/ads/base/n$a;
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n;J)J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->d(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->e(Lnet/appcloudbox/ads/base/n;I)I

    return-object p0
.end method

.method public g(I)Lnet/appcloudbox/ads/base/n$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/n;->f(Lnet/appcloudbox/ads/base/n;I)I

    return-object p0
.end method
