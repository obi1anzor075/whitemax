.class public final Lwx6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lpda;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwx6;->X:I

    iput-object p1, p0, Lwx6;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwx6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwx6;

    iget-object p0, p0, Lwx6;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lwx6;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwx6;->Y:Lpda;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lwx6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwx6;

    iget-object p0, p0, Lwx6;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lwx6;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwx6;->Y:Lpda;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lwx6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lwx6;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    iget v2, p0, Lwx6;->X:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lwx6;->Y:Lpda;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-object v2, v1, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ln0c;

    invoke-interface {v2, v1, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lc59;

    if-eqz v1, :cond_0

    check-cast p1, Lc59;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lc59;->onThemeChanged(Lpda;)V

    :cond_1
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lwx6;->Y:Lpda;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Ly7a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly7a;->onThemeChanged(Lpda;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
