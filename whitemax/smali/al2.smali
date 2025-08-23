.class public final Lal2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lal2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lal2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lal2;

    iget-object p0, p0, Lal2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lal2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lal2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lal2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Lal2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Laz1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Ln0c;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object p1, p1, v0

    invoke-interface {v1, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    invoke-virtual {p0}, Lax2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_msg_controller"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>()V

    new-instance p1, Lvgc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, v0}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p1}, Lsgc;->R(Lvgc;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object p1, p1, v0

    invoke-interface {v1, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    sget-object p1, Lhw4;->a:Lhw4;

    const/4 v0, 0x0

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p1, v0}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    :cond_2
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
