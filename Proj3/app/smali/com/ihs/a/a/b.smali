.class public final enum Lcom/ihs/a/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ihs/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ihs/a/a/b;

.field public static final enum b:Lcom/ihs/a/a/b;

.field public static final enum c:Lcom/ihs/a/a/b;

.field private static final synthetic d:[Lcom/ihs/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/ihs/a/a/b;

    const-string v1, "FLASHLIGHT_OK"

    invoke-direct {v0, v1, v2}, Lcom/ihs/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihs/a/a/b;->a:Lcom/ihs/a/a/b;

    new-instance v0, Lcom/ihs/a/a/b;

    const-string v1, "FLASHLIGHT_NOT_EXIST"

    invoke-direct {v0, v1, v3}, Lcom/ihs/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    new-instance v0, Lcom/ihs/a/a/b;

    const-string v1, "FLASHLIGHT_USING"

    invoke-direct {v0, v1, v4}, Lcom/ihs/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihs/a/a/b;->c:Lcom/ihs/a/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ihs/a/a/b;

    sget-object v1, Lcom/ihs/a/a/b;->a:Lcom/ihs/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ihs/a/a/b;->c:Lcom/ihs/a/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ihs/a/a/b;->d:[Lcom/ihs/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihs/a/a/b;
    .locals 1

    const-class v0, Lcom/ihs/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ihs/a/a/b;

    return-object v0
.end method

.method public static values()[Lcom/ihs/a/a/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/ihs/a/a/b;->d:[Lcom/ihs/a/a/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/ihs/a/a/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
