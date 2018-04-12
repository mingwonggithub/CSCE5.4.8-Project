.class public final enum Lorg/a/a/g/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/g/e;

.field public static final enum b:Lorg/a/a/g/e;

.field public static final enum c:Lorg/a/a/g/e;

.field public static final enum d:Lorg/a/a/g/e;

.field private static final synthetic e:[Lorg/a/a/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/g/e;

    const-string v1, "scalar"

    invoke-direct {v0, v1, v2}, Lorg/a/a/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/g/e;->a:Lorg/a/a/g/e;

    new-instance v0, Lorg/a/a/g/e;

    const-string v1, "sequence"

    invoke-direct {v0, v1, v3}, Lorg/a/a/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/g/e;->b:Lorg/a/a/g/e;

    new-instance v0, Lorg/a/a/g/e;

    const-string v1, "mapping"

    invoke-direct {v0, v1, v4}, Lorg/a/a/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/g/e;->c:Lorg/a/a/g/e;

    new-instance v0, Lorg/a/a/g/e;

    const-string v1, "anchor"

    invoke-direct {v0, v1, v5}, Lorg/a/a/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/g/e;->d:Lorg/a/a/g/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/a/a/g/e;

    sget-object v1, Lorg/a/a/g/e;->a:Lorg/a/a/g/e;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/g/e;->b:Lorg/a/a/g/e;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/g/e;->c:Lorg/a/a/g/e;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/a/g/e;->d:Lorg/a/a/g/e;

    aput-object v1, v0, v5

    sput-object v0, Lorg/a/a/g/e;->e:[Lorg/a/a/g/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/g/e;
    .locals 1

    const-class v0, Lorg/a/a/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/e;

    return-object v0
.end method

.method public static values()[Lorg/a/a/g/e;
    .locals 1

    sget-object v0, Lorg/a/a/g/e;->e:[Lorg/a/a/g/e;

    invoke-virtual {v0}, [Lorg/a/a/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/g/e;

    return-object v0
.end method
