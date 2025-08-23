.class public final Lm47;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm47;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls47;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm47;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm47;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lm47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm47;

    iget-object p0, p0, Lm47;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, p0, p2}, Lm47;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm47;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0xc

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lm47;->X:Ljava/lang/Object;

    check-cast p1, Ls47;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->B0:[Lk77;

    iget-object p0, p0, Lm47;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v1

    instance-of v1, v1, Lefc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->C()Z

    sget-object v1, Lr47;->c:Lr47;

    iget-object p1, p1, Lsg9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object p1

    new-instance v1, Lmn;

    invoke-direct {v1, v0}, Lmn;-><init>(I)V

    const-string v0, ":chats"

    iput-object v0, v1, Lmn;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v1, v0, v3}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v0}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v1, Lone/me/android/MainActivity;->e1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v1

    sget-object v3, Lzu2;->c:Lzu2;

    iget-object p1, p1, Lsg9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fc

    invoke-static/range {v3 .. v13}, Lzu2;->Z1(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1, v2, v2, v0}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
