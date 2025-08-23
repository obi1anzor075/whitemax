.class public final Lcae;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Landroidx/appcompat/widget/TamAlertDialogLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TamAlertDialogLayout;I)V
    .locals 0

    iput p2, p0, Lcae;->c:I

    iput-object p1, p0, Lcae;->o:Landroidx/appcompat/widget/TamAlertDialogLayout;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcae;->o:Landroidx/appcompat/widget/TamAlertDialogLayout;

    iget p0, p0, Lcae;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lvce;

    check-cast p1, Lvce;

    if-eq p1, p2, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->c(Landroidx/appcompat/widget/TamAlertDialogLayout;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldb4;->e0:Ldb4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lwce;->a0:Lr7e;

    invoke-static {p1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/TamAlertDialogLayout;->f(Landroid/widget/Button;Lwce;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lvce;

    check-cast p1, Lvce;

    if-eq p1, p2, :cond_3

    invoke-static {v0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->e(Landroidx/appcompat/widget/TamAlertDialogLayout;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldb4;->e0:Ldb4;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lwce;->a0:Lr7e;

    invoke-static {p1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/TamAlertDialogLayout;->g(Landroid/widget/Button;Lwce;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
