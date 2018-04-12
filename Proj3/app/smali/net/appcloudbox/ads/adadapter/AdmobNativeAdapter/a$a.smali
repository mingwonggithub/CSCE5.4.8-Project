.class final enum Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

.field public static final enum b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

.field static c:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

.field private static final synthetic d:[Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    const-string v1, "ImageView"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    new-instance v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    const-string v1, "MediaView"

    invoke-direct {v0, v1, v3}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->d:[Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sput-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->c:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

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

.method static a(Ljava/lang/String;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->c:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGEVIEW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    goto :goto_0

    :cond_1
    const-string v1, "MEDIAVIEW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->c:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->d:[Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    return-object v0
.end method
