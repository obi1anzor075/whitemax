.class public final Loq;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lc32;

.field public Y:I

.field public final synthetic Z:Lc32;

.field public final synthetic w0:Lone/me/appearancesettings/AppearanceSettingsScreen;


# direct methods
.method public constructor <init>(Lc32;Lone/me/appearancesettings/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq;->Z:Lc32;

    iput-object p2, p0, Loq;->w0:Lone/me/appearancesettings/AppearanceSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loq;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Loq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loq;

    iget-object v0, p0, Loq;->Z:Lc32;

    iget-object p0, p0, Loq;->w0:Lone/me/appearancesettings/AppearanceSettingsScreen;

    invoke-direct {p1, v0, p0, p2}, Loq;-><init>(Lc32;Lone/me/appearancesettings/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Loq;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Loq;->X:Lc32;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    iget-object p1, p0, Loq;->w0:Lone/me/appearancesettings/AppearanceSettingsScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object p1

    iget-object v1, p0, Loq;->Z:Lc32;

    iput-object v1, p0, Loq;->X:Lc32;

    iput v2, p0, Loq;->Y:I

    invoke-virtual {p1, p0}, Ldr;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Lsj2;

    invoke-virtual {p0, p1}, Lc32;->a(Lsj2;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
