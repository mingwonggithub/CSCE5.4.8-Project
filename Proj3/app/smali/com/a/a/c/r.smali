.class Lcom/a/a/c/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/a/a/a/a/g/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/a/a/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/a/a/c/r;->b:Lb/a/a/a/a/g/o;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/r;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/c/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/c/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptTitle"

    iget-object v1, p0, Lcom/a/a/c/r;->b:Lb/a/a/a/a/g/o;

    iget-object v1, v1, Lb/a/a/a/a/g/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptMessage"

    iget-object v1, p0, Lcom/a/a/c/r;->b:Lb/a/a/a/a/g/o;

    iget-object v1, v1, Lb/a/a/a/a/g/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionSendTitle"

    iget-object v1, p0, Lcom/a/a/c/r;->b:Lb/a/a/a/a/g/o;

    iget-object v1, v1, Lb/a/a/a/a/g/o;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    iget-object v1, p0, Lcom/a/a/c/r;->b:Lb/a/a/a/a/g/o;

    iget-object v1, v1, Lb/a/a/a/a/g/o;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionCancelTitle"

    iget-object v1, p0, Lcom/a/a/c/r;->b:Lb/a/a/a/a/g/o;

    iget-object v1, v1, Lb/a/a/a/a/g/o;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
