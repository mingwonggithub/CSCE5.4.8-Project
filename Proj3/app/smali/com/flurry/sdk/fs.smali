.class public Lcom/flurry/sdk/fs;
.super Lcom/flurry/sdk/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fs$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/flurry/sdk/ft;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fs;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.impl.analytics.tumblr.TumblrEvents"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/mg;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/flurry/sdk/fs$a;->b:I

    iput v0, p0, Lcom/flurry/sdk/fs;->a:I

    sget-object v0, Lcom/flurry/sdk/ft;->a:Lcom/flurry/sdk/ft;

    iput-object v0, p0, Lcom/flurry/sdk/fs;->c:Lcom/flurry/sdk/ft;

    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/sdk/fs;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/Long;)V
    .locals 4

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fs;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Post success:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/fs;

    invoke-direct {v0}, Lcom/flurry/sdk/fs;-><init>()V

    iput p0, v0, Lcom/flurry/sdk/fs;->b:I

    iput-object p1, v0, Lcom/flurry/sdk/fs;->e:Ljava/lang/Long;

    sget v1, Lcom/flurry/sdk/fs$a;->a:I

    iput v1, v0, Lcom/flurry/sdk/fs;->a:I

    invoke-virtual {v0}, Lcom/flurry/sdk/fs;->b()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fs;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Post failure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/fs;

    invoke-direct {v0}, Lcom/flurry/sdk/fs;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/fs;->c:Lcom/flurry/sdk/ft;

    iput p1, v0, Lcom/flurry/sdk/fs;->b:I

    iput-object p2, v0, Lcom/flurry/sdk/fs;->d:Ljava/lang/String;

    sget v1, Lcom/flurry/sdk/fs$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/fs;->a:I

    invoke-virtual {v0}, Lcom/flurry/sdk/fs;->b()V

    return-void
.end method
