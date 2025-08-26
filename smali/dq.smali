.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfa;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljfa;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Ldq;->a:I

    iput-object p1, p0, Ldq;->b:Ljfa;

    iput-object p2, p0, Ldq;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ldq;->a:I

    sget-object v0, Lyi6;->o:Lyi6;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ldq;->c:Landroid/widget/TextView;

    iget-object p0, p0, Ldq;->b:Ljfa;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Ljfa;->getValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :goto_0
    invoke-virtual {p0, v1}, Ljfa;->setValue(F)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o0:[Lbc7;

    invoke-virtual {p0}, Ljfa;->getValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :goto_1
    invoke-virtual {p0, v1}, Ljfa;->setValue(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
