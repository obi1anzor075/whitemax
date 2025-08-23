.class public final synthetic Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lcz4;->a:I

    iput-object p1, p0, Lcz4;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lcz4;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget p0, p0, Lcz4;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lk77;

    iget-object p0, v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    iget-boolean v1, p0, Liz4;->x0:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Liz4;->Z:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lk77;

    invoke-virtual {v1}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lbm3;->r(Landroid/view/View;)V

    invoke-virtual {v1}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lex9;->d()V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
