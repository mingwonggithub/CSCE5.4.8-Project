.class public final enum Lorg/a/a/f/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/f/a;

.field public static final enum b:Lorg/a/a/f/a;

.field public static final enum c:Lorg/a/a/f/a;

.field private static final synthetic d:[Lorg/a/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/f/a;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/a/a/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/f/a;->a:Lorg/a/a/f/a;

    new-instance v0, Lorg/a/a/f/a;

    const-string v1, "FIELD"

    invoke-direct {v0, v1, v3}, Lorg/a/a/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/f/a;->b:Lorg/a/a/f/a;

    new-instance v0, Lorg/a/a/f/a;

    const-string v1, "PROPERTY"

    invoke-direct {v0, v1, v4}, Lorg/a/a/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/f/a;->c:Lorg/a/a/f/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/a/f/a;

    sget-object v1, Lorg/a/a/f/a;->a:Lorg/a/a/f/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/f/a;->b:Lorg/a/a/f/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/f/a;->c:Lorg/a/a/f/a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/a/a/f/a;->d:[Lorg/a/a/f/a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/f/a;
    .locals 1

    const-class v0, Lorg/a/a/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/f/a;

    return-object v0
.end method

.method public static values()[Lorg/a/a/f/a;
    .locals 1

    sget-object v0, Lorg/a/a/f/a;->d:[Lorg/a/a/f/a;

    invoke-virtual {v0}, [Lorg/a/a/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/f/a;

    return-object v0
.end method
