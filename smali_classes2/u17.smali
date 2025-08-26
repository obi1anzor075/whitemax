.class public final Lu17;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lyha;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu17;->X:I

    iput-object p1, p0, Lu17;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu17;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lu17;

    iget-object p0, p0, Lu17;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lu17;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu17;->Y:Lyha;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lu17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lu17;

    iget-object p0, p0, Lu17;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lu17;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu17;->Y:Lyha;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lu17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu17;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lu17;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lu17;->Y:Lyha;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->p0:Lo5c;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ly99;

    if-eqz v0, :cond_0

    check-cast p1, Ly99;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ly99;->onThemeChanged(Lyha;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lu17;->Y:Lyha;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->s0()Lcca;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcca;->onThemeChanged(Lyha;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
