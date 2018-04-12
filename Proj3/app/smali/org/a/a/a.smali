.class public Lorg/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a$d;,
        Lorg/a/a/a$b;,
        Lorg/a/a/a$a;,
        Lorg/a/a/a$c;
    }
.end annotation


# instance fields
.field private a:Lorg/a/a/a$c;

.field private b:Lorg/a/a/a$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lorg/a/a/a$b;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/TimeZone;

.field private l:Lorg/a/a/g/i;

.field private m:Lorg/a/a/a$d;

.field private n:Ljava/util/Map;
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

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/a/a/a$c;->e:Lorg/a/a/a$c;

    iput-object v0, p0, Lorg/a/a/a;->a:Lorg/a/a/a$c;

    sget-object v0, Lorg/a/a/a$a;->c:Lorg/a/a/a$a;

    iput-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a$a;

    iput-boolean v1, p0, Lorg/a/a/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a;->d:Z

    iput-boolean v1, p0, Lorg/a/a/a;->e:Z

    const/4 v0, 0x2

    iput v0, p0, Lorg/a/a/a;->f:I

    const/16 v0, 0x50

    iput v0, p0, Lorg/a/a/a;->g:I

    sget-object v0, Lorg/a/a/a$b;->c:Lorg/a/a/a$b;

    iput-object v0, p0, Lorg/a/a/a;->h:Lorg/a/a/a$b;

    iput-boolean v1, p0, Lorg/a/a/a;->i:Z

    iput-boolean v1, p0, Lorg/a/a/a;->j:Z

    iput-object v2, p0, Lorg/a/a/a;->k:Ljava/util/TimeZone;

    iput-object v2, p0, Lorg/a/a/a;->l:Lorg/a/a/g/i;

    iput-object v2, p0, Lorg/a/a/a;->m:Lorg/a/a/a$d;

    iput-object v2, p0, Lorg/a/a/a;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a$c;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->a:Lorg/a/a/a$c;

    return-object v0
.end method

.method public b()Lorg/a/a/a$a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/a;->e:Z

    return v0
.end method

.method public d()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->k:Ljava/util/TimeZone;

    return-object v0
.end method
