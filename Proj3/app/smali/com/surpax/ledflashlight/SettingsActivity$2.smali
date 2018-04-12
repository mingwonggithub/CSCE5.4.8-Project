.class Lcom/surpax/ledflashlight/SettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/SettingsActivity;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic b:Lcom/surpax/ledflashlight/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/SettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/SettingsActivity$2;->b:Lcom/surpax/ledflashlight/SettingsActivity;

    iput-object p2, p0, Lcom/surpax/ledflashlight/SettingsActivity$2;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/surpax/ledflashlight/SettingsActivity$2;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/surpax/ledflashlight/SettingsActivity$2;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/SettingsActivity$2;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, Lcom/surpax/a/a;->h:I

    :goto_1
    const-string v0, "surpax_sound_state"

    sget v1, Lcom/surpax/a/a;->h:I

    invoke-static {v0, v1}, Lcom/surpax/a/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sput v2, Lcom/surpax/a/a;->h:I

    goto :goto_1
.end method
