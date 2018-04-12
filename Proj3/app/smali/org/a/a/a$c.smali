.class public final enum Lorg/a/a/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a$c;

.field public static final enum b:Lorg/a/a/a$c;

.field public static final enum c:Lorg/a/a/a$c;

.field public static final enum d:Lorg/a/a/a$c;

.field public static final enum e:Lorg/a/a/a$c;

.field private static final synthetic g:[Lorg/a/a/a$c;


# instance fields
.field private f:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/a/a/a$c;

    const-string v1, "DOUBLE_QUOTED"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lorg/a/a/a$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/a/a/a$c;->a:Lorg/a/a/a$c;

    new-instance v0, Lorg/a/a/a$c;

    const-string v1, "SINGLE_QUOTED"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/a$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/a/a/a$c;->b:Lorg/a/a/a$c;

    new-instance v0, Lorg/a/a/a$c;

    const-string v1, "LITERAL"

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lorg/a/a/a$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/a/a/a$c;->c:Lorg/a/a/a$c;

    new-instance v0, Lorg/a/a/a$c;

    const-string v1, "FOLDED"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lorg/a/a/a$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/a/a/a$c;->d:Lorg/a/a/a$c;

    new-instance v0, Lorg/a/a/a$c;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lorg/a/a/a$c;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/a/a/a$c;->e:Lorg/a/a/a$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/a/a/a$c;

    sget-object v1, Lorg/a/a/a$c;->a:Lorg/a/a/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/a$c;->b:Lorg/a/a/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/a/a$c;->c:Lorg/a/a/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lorg/a/a/a$c;->d:Lorg/a/a/a$c;

    aput-object v1, v0, v6

    sget-object v1, Lorg/a/a/a$c;->e:Lorg/a/a/a$c;

    aput-object v1, v0, v7

    sput-object v0, Lorg/a/a/a$c;->g:[Lorg/a/a/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/a/a/a$c;->f:Ljava/lang/Character;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a$c;
    .locals 1

    const-class v0, Lorg/a/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/a$c;

    return-object v0
.end method

.method public static values()[Lorg/a/a/a$c;
    .locals 1

    sget-object v0, Lorg/a/a/a$c;->g:[Lorg/a/a/a$c;

    invoke-virtual {v0}, [Lorg/a/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a$c;->f:Ljava/lang/Character;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scalar style: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a$c;->f:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
