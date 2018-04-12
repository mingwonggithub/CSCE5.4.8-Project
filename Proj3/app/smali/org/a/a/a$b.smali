.class public final enum Lorg/a/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a$b;

.field public static final enum b:Lorg/a/a/a$b;

.field public static final enum c:Lorg/a/a/a$b;

.field private static final synthetic e:[Lorg/a/a/a$b;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/a/a/a$b;

    const-string v1, "WIN"

    const-string v2, "\r\n"

    invoke-direct {v0, v1, v3, v2}, Lorg/a/a/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/a/a/a$b;->a:Lorg/a/a/a$b;

    new-instance v0, Lorg/a/a/a$b;

    const-string v1, "MAC"

    const-string v2, "\r"

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/a/a/a$b;->b:Lorg/a/a/a$b;

    new-instance v0, Lorg/a/a/a$b;

    const-string v1, "UNIX"

    const-string v2, "\n"

    invoke-direct {v0, v1, v5, v2}, Lorg/a/a/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/a/a/a$b;->c:Lorg/a/a/a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/a/a$b;

    sget-object v1, Lorg/a/a/a$b;->a:Lorg/a/a/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/a$b;->b:Lorg/a/a/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/a/a$b;->c:Lorg/a/a/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lorg/a/a/a$b;->e:[Lorg/a/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/a/a/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a$b;
    .locals 1

    const-class v0, Lorg/a/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/a$b;

    return-object v0
.end method

.method public static values()[Lorg/a/a/a$b;
    .locals 1

    sget-object v0, Lorg/a/a/a$b;->e:[Lorg/a/a/a$b;

    invoke-virtual {v0}, [Lorg/a/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line break: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
