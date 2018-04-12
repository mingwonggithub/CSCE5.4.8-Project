.class public final enum Lcom/ihs/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ihs/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ihs/b/b$a;

.field public static final enum b:Lcom/ihs/b/b$a;

.field public static final enum c:Lcom/ihs/b/b$a;

.field public static final enum d:Lcom/ihs/b/b$a;

.field public static final enum e:Lcom/ihs/b/b$a;

.field private static final synthetic g:[Lcom/ihs/b/b$a;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/ihs/b/b$a;

    const-string v1, "USB"

    invoke-direct {v0, v1, v6, v4}, Lcom/ihs/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihs/b/b$a;->a:Lcom/ihs/b/b$a;

    new-instance v0, Lcom/ihs/b/b$a;

    const-string v1, "AC"

    invoke-direct {v0, v1, v3, v3}, Lcom/ihs/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihs/b/b$a;->b:Lcom/ihs/b/b$a;

    new-instance v0, Lcom/ihs/b/b$a;

    const-string v1, "WIRELESS"

    invoke-direct {v0, v1, v4, v5}, Lcom/ihs/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihs/b/b$a;->c:Lcom/ihs/b/b$a;

    new-instance v0, Lcom/ihs/b/b$a;

    const-string v1, "ANY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/ihs/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihs/b/b$a;->d:Lcom/ihs/b/b$a;

    new-instance v0, Lcom/ihs/b/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/ihs/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihs/b/b$a;->e:Lcom/ihs/b/b$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ihs/b/b$a;

    sget-object v1, Lcom/ihs/b/b$a;->a:Lcom/ihs/b/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ihs/b/b$a;->b:Lcom/ihs/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ihs/b/b$a;->c:Lcom/ihs/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ihs/b/b$a;->d:Lcom/ihs/b/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ihs/b/b$a;->e:Lcom/ihs/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ihs/b/b$a;->g:[Lcom/ihs/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ihs/b/b$a;->f:I

    return-void
.end method

.method public static a(I)Lcom/ihs/b/b$a;
    .locals 5

    invoke-static {}, Lcom/ihs/b/b$a;->values()[Lcom/ihs/b/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/ihs/b/b$a;->f:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ihs/b/b$a;->e:Lcom/ihs/b/b$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihs/b/b$a;
    .locals 1

    const-class v0, Lcom/ihs/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ihs/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/ihs/b/b$a;
    .locals 1

    sget-object v0, Lcom/ihs/b/b$a;->g:[Lcom/ihs/b/b$a;

    invoke-virtual {v0}, [Lcom/ihs/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihs/b/b$a;

    return-object v0
.end method
