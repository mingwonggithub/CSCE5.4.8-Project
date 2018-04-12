.class public Lcom/flurry/sdk/hg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/hg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hg;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    sput v0, Lcom/flurry/sdk/hg;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "(\\d{2}):(\\d{2}):(\\d{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v1, v2, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, v3, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Lcom/flurry/sdk/hs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hs;",
            ">;)",
            "Lcom/flurry/sdk/hs;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hs;

    iget v3, v0, Lcom/flurry/sdk/hs;->d:I

    sget v4, Lcom/flurry/sdk/hg;->b:I

    if-gt v3, v4, :cond_5

    iget-object v3, v0, Lcom/flurry/sdk/hs;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/flurry/sdk/hs;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/flurry/sdk/hs;->j:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/flurry/sdk/hs;->c:Ljava/lang/String;

    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/flurry/sdk/hs;->d:I

    iget v4, v0, Lcom/flurry/sdk/hs;->d:I

    if-ge v3, v4, :cond_5

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/flurry/sdk/hg;->b:I

    return-void
.end method

.method public static a(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/hl;->q:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hl;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Close Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0xdbba0

    add-long/2addr v4, v0

    new-instance v0, Lcom/flurry/sdk/ew;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/ew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->f:Lcom/flurry/sdk/ex;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ex;->b(Lcom/flurry/sdk/mx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    iget-object v0, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/flurry/sdk/hp;->f:Ljava/util/List;

    :goto_0
    const-string v1, "Error Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/hm;->c:Lcom/flurry/sdk/hm;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hm;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ClickTracking Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    iget-object v0, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/flurry/sdk/hp;->e:Ljava/util/List;

    :goto_0
    const-string v1, "Impression Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/hl;->c:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hl;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Start Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/hl;->e:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hl;)Ljava/util/List;

    move-result-object v0

    const-string v1, "First Quartile Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/hl;->d:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hl;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Midpoint Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/hl;->f:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hl;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Third Quartile Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/hl;->g:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hl;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Complete Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/hg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
