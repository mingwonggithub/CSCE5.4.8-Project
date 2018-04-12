.class public Lorg/a/a/b/f$e;
.super Lorg/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/f;


# direct methods
.method public constructor <init>(Lorg/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/f$e;->a:Lorg/a/a/b/f;

    invoke-direct {p0}, Lorg/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 13

    const/16 v12, 0xa

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/a/a/b/f$e;->a:Lorg/a/a/b/f;

    check-cast p1, Lorg/a/a/g/g;

    invoke-virtual {v0, p1}, Lorg/a/a/b/f;->a(Lorg/a/a/g/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    const-string v6, ""

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_0
    const-string v6, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/16 v6, 0x2b

    if-ne v3, v6, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v6, "0b"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v4

    :goto_2
    iget-object v3, p0, Lorg/a/a/b/f$e;->a:Lorg/a/a/b/f;

    invoke-static {v3, v0, v2, v1}, Lorg/a/a/b/f;->a(Lorg/a/a/b/f;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v6, "0x"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    goto :goto_2

    :cond_3
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_6

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v5

    :goto_3
    if-ge v1, v4, :cond_5

    int-to-long v6, v5

    sub-int v5, v4, v1

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    int-to-long v10, v2

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v5, v6

    mul-int/lit8 v2, v2, 0x3c

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/a/a/b/f$e;->a:Lorg/a/a/b/f;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v12}, Lorg/a/a/b/f;->a(Lorg/a/a/b/f;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/a/a/b/f$e;->a:Lorg/a/a/b/f;

    invoke-static {v1, v0, v3, v12}, Lorg/a/a/b/f;->a(Lorg/a/a/b/f;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method
