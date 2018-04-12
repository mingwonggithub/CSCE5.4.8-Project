.class public final enum Lcom/ihs/commons/analytics/publisher/a$a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/commons/analytics/publisher/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ihs/commons/analytics/publisher/a$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ihs/commons/analytics/publisher/a$a$b;

.field public static final enum b:Lcom/ihs/commons/analytics/publisher/a$a$b;

.field public static final enum c:Lcom/ihs/commons/analytics/publisher/a$a$b;

.field private static final synthetic d:[Lcom/ihs/commons/analytics/publisher/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/ihs/commons/analytics/publisher/a$a$b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/ihs/commons/analytics/publisher/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    new-instance v0, Lcom/ihs/commons/analytics/publisher/a$a$b;

    const-string v1, "ORGANIC"

    invoke-direct {v0, v1, v3}, Lcom/ihs/commons/analytics/publisher/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->b:Lcom/ihs/commons/analytics/publisher/a$a$b;

    new-instance v0, Lcom/ihs/commons/analytics/publisher/a$a$b;

    const-string v1, "NON_ORGANIC"

    invoke-direct {v0, v1, v4}, Lcom/ihs/commons/analytics/publisher/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->c:Lcom/ihs/commons/analytics/publisher/a$a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ihs/commons/analytics/publisher/a$a$b;

    sget-object v1, Lcom/ihs/commons/analytics/publisher/a$a$b;->a:Lcom/ihs/commons/analytics/publisher/a$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihs/commons/analytics/publisher/a$a$b;->b:Lcom/ihs/commons/analytics/publisher/a$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ihs/commons/analytics/publisher/a$a$b;->c:Lcom/ihs/commons/analytics/publisher/a$a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->d:[Lcom/ihs/commons/analytics/publisher/a$a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ihs/commons/analytics/publisher/a$a$b;
    .locals 1

    const-class v0, Lcom/ihs/commons/analytics/publisher/a$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ihs/commons/analytics/publisher/a$a$b;

    return-object v0
.end method

.method public static values()[Lcom/ihs/commons/analytics/publisher/a$a$b;
    .locals 1

    sget-object v0, Lcom/ihs/commons/analytics/publisher/a$a$b;->d:[Lcom/ihs/commons/analytics/publisher/a$a$b;

    invoke-virtual {v0}, [Lcom/ihs/commons/analytics/publisher/a$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihs/commons/analytics/publisher/a$a$b;

    return-object v0
.end method
