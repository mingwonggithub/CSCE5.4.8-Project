.class public abstract Lnet/appcloudbox/common/preference/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/net/Uri;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lnet/appcloudbox/common/preference/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnet/appcloudbox/common/preference/b;
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/common/preference/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/appcloudbox/common/preference/c;->c(Landroid/content/Context;)Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lnet/appcloudbox/common/preference/d;->c(Landroid/content/Context;)Lnet/appcloudbox/common/preference/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/b;
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/common/preference/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lnet/appcloudbox/common/preference/c;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lnet/appcloudbox/common/preference/d;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/common/preference/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/preference/b;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/appcloudbox/common/preference/PreferenceProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/common/preference/b;->a:Landroid/net/Uri;

    :cond_0
    sget-object v0, Lnet/appcloudbox/common/preference/b;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;F)F
.end method

.method public abstract a(Ljava/lang/String;I)I
.end method

.method public abstract a(Ljava/lang/String;J)J
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;Z)Z
.end method

.method public abstract b(Ljava/lang/String;I)I
.end method

.method public abstract b(Ljava/lang/String;J)J
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;F)V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;Z)Z
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;J)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Z)V
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;J)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Z)V
.end method
