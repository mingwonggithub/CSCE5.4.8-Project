.class public Lcom/ihs/chargingreport/utils/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/chargingreport/utils/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ihs/chargingreport/utils/c$a;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/utils/c$a;->a()I

    move-result v0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
