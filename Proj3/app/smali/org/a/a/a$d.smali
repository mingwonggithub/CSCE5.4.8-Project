.class public final enum Lorg/a/a/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a$d;

.field public static final enum b:Lorg/a/a/a$d;

.field private static final synthetic d:[Lorg/a/a/a$d;


# instance fields
.field private c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lorg/a/a/a$d;

    const-string v1, "V1_0"

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v5, v2}, Lorg/a/a/a$d;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lorg/a/a/a$d;->a:Lorg/a/a/a$d;

    new-instance v0, Lorg/a/a/a$d;

    const-string v1, "V1_1"

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/a$d;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lorg/a/a/a$d;->b:Lorg/a/a/a$d;

    new-array v0, v6, [Lorg/a/a/a$d;

    sget-object v1, Lorg/a/a/a$d;->a:Lorg/a/a/a$d;

    aput-object v1, v0, v5

    sget-object v1, Lorg/a/a/a$d;->b:Lorg/a/a/a$d;

    aput-object v1, v0, v4

    sput-object v0, Lorg/a/a/a$d;->d:[Lorg/a/a/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/a/a/a$d;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a$d;
    .locals 1

    const-class v0, Lorg/a/a/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/a$d;

    return-object v0
.end method

.method public static values()[Lorg/a/a/a$d;
    .locals 1

    sget-object v0, Lorg/a/a/a$d;->d:[Lorg/a/a/a$d;

    invoke-virtual {v0}, [Lorg/a/a/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a$d;->c:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a$d;->c:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
