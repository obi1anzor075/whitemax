.class public final Lk17;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lk17;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk17;

    iget-object p0, p0, Lk17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lk17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lk17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk17;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lje7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lje7;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk17;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    sget-object p1, Lura;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const-string v3, "app.writeConctatsRequested"

    if-nez p0, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0, v3, p1}, Le3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    new-instance v1, Lo6g;

    invoke-direct {v1, v0, p1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lura;->e(Lo6g;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    sget-object v4, Lura;->g:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj23;

    iget-object p0, p0, Le3;->g:Lme7;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0, v3, p1}, Le3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    new-instance v1, Lo6g;

    invoke-direct {v1, v0, p1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lura;->e(Lo6g;)V

    goto :goto_0

    :cond_1
    sget p0, Lwc7;->a:I

    sget p0, Lwc7;->c:I

    invoke-static {p0}, Lwc7;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->q0()Lvha;

    move-result-object p0

    iget-object p0, p0, Lvha;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lsbg;->I(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
