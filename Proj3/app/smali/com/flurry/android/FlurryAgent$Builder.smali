.class public Lcom/flurry/android/FlurryAgent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static b:Lcom/flurry/android/FlurryAgentListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/FlurryAgentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:J

    iput-boolean v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    iput-boolean v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    sget-object v1, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/FlurryAgentListener;

    iget-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:Z

    iget v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:I

    iget-wide v4, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:J

    iget-boolean v6, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    iget-boolean v7, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    iget-boolean v8, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    iget-object v9, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v1 .. v11}, Lcom/flurry/android/FlurryAgent;->a(Lcom/flurry/android/FlurryAgentListener;ZIJZZZLjava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    return-object p0
.end method

.method public withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:J

    return-object p0
.end method

.method public withIncludeBackgroundSessionsInMetrics(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    return-object p0
.end method

.method public withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    sput-object p1, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/FlurryAgentListener;

    return-object p0
.end method

.method public withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:Z

    return-object p0
.end method

.method public withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:I

    return-object p0
.end method

.method public withModule(Lcom/flurry/android/FlurryModule;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Can\'t register a null module."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/mp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Flurry module you have registered is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    return-object p0
.end method
