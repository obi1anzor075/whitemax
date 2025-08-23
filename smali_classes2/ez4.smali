.class public final Lez4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lez4;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez4;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lez4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lez4;

    iget-object p0, p0, Lez4;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lez4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lez4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lez4;->X:Ljava/lang/Object;

    check-cast p1, Ljz4;

    iget-object p0, p0, Lez4;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {p0}, Lrr3;->getTargetController()Lrr3;

    move-result-object v0

    instance-of v1, v0, Ldz4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldz4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Ln0c;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    sget-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lk77;

    aget-object v1, v1, v3

    invoke-interface {v4, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhva;

    sget-object v1, Lec3;->c:Lec3;

    invoke-virtual {p0, v1}, Lhva;->setState(Lec3;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lk77;

    aget-object v1, v1, v3

    invoke-interface {v4, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhva;

    sget-object v1, Lec3;->b:Lec3;

    invoke-virtual {p0, v1}, Lhva;->setState(Lec3;)V

    :goto_1
    if-eqz v0, :cond_9

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide v0, p0, Lt9d;->M0:J

    sget-wide v3, Lwaa;->g:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lt9d;->o:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    new-instance v0, Lm9d;

    invoke-direct {v0, p0, v2}, Lm9d;-><init>(Lt9d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_2

    :cond_5
    sget-wide v2, Lwaa;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    sget-object p1, Lv5d;->i:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Lwaa;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    sget-object p1, Lv5d;->h:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Lwaa;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    sget-object p1, Lv5d;->j:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    :cond_8
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt9d;->M0:J

    :cond_9
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
