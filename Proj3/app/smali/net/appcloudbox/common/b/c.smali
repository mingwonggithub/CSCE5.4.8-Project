.class Lnet/appcloudbox/common/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/b/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lnet/appcloudbox/common/b/a/b$d;

.field public g:Lnet/appcloudbox/common/b/c$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/io/OutputStream;

.field public k:Ljava/io/InputStream;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/common/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lnet/appcloudbox/common/b/a/b$b;

.field q:I

.field r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const v3, 0xea60

    const/16 v2, 0x2000

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/common/b/c;->a:I

    iput v3, p0, Lnet/appcloudbox/common/b/c;->b:I

    iput v3, p0, Lnet/appcloudbox/common/b/c;->c:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->e:Ljava/lang/Boolean;

    sget-object v0, Lnet/appcloudbox/common/b/a/b$d;->a:Lnet/appcloudbox/common/b/a/b$d;

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->f:Lnet/appcloudbox/common/b/a/b$d;

    new-instance v0, Lnet/appcloudbox/common/b/c$a;

    invoke-direct {v0, p0}, Lnet/appcloudbox/common/b/c$a;-><init>(Lnet/appcloudbox/common/b/c;)V

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->g:Lnet/appcloudbox/common/b/c$a;

    invoke-direct {p0}, Lnet/appcloudbox/common/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->o:Ljava/util/List;

    sget-object v0, Lnet/appcloudbox/common/b/a/b$b;->b:Lnet/appcloudbox/common/b/a/b$b;

    iput-object v0, p0, Lnet/appcloudbox/common/b/c;->p:Lnet/appcloudbox/common/b/a/b$b;

    iput v2, p0, Lnet/appcloudbox/common/b/c;->q:I

    iput v2, p0, Lnet/appcloudbox/common/b/c;->r:I

    iput-object p1, p0, Lnet/appcloudbox/common/b/c;->i:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HSHttpURLConnection ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lnet/appcloudbox/common/b/c;
    .locals 0

    if-gtz p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput p1, p0, Lnet/appcloudbox/common/b/c;->b:I

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Lnet/appcloudbox/common/b/c;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/b/c;->m:Ljava/io/File;

    return-object p0
.end method

.method public a(Lnet/appcloudbox/common/b/a/b$d;)Lnet/appcloudbox/common/b/c;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/b/c;->f:Lnet/appcloudbox/common/b/a/b$d;

    return-object p0
.end method

.method public b(I)Lnet/appcloudbox/common/b/c;
    .locals 0

    if-gez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput p1, p0, Lnet/appcloudbox/common/b/c;->c:I

    goto :goto_0
.end method
