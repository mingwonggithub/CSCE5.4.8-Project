.class public final enum Lorg/a/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a$a;

.field public static final enum b:Lorg/a/a/a$a;

.field public static final enum c:Lorg/a/a/a$a;

.field private static final synthetic e:[Lorg/a/a/a$a;


# instance fields
.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/a/a/a$a;

    const-string v1, "FLOW"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2}, Lorg/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lorg/a/a/a$a;->a:Lorg/a/a/a$a;

    new-instance v0, Lorg/a/a/a$a;

    const-string v1, "BLOCK"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lorg/a/a/a$a;->b:Lorg/a/a/a$a;

    new-instance v0, Lorg/a/a/a$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lorg/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lorg/a/a/a$a;->c:Lorg/a/a/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/a/a$a;

    sget-object v1, Lorg/a/a/a$a;->a:Lorg/a/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/a$a;->b:Lorg/a/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/a/a$a;->c:Lorg/a/a/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lorg/a/a/a$a;->e:[Lorg/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/a/a/a$a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a$a;
    .locals 1

    const-class v0, Lorg/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/a$a;

    return-object v0
.end method

.method public static values()[Lorg/a/a/a$a;
    .locals 1

    sget-object v0, Lorg/a/a/a$a;->e:[Lorg/a/a/a$a;

    invoke-virtual {v0}, [Lorg/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow style: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
