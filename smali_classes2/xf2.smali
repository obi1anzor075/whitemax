.class public final Lxf2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lxf2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxf2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxf2;

    iget-object p0, p0, Lxf2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, p0}, Lxf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lxf2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxf2;->X:Ljava/lang/Object;

    check-cast p1, Ltf2;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    iget-object p0, p0, Lxf2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lkm0;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    iget-object v0, p1, Ltf2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ltf2;->a:Lmia;

    invoke-virtual {p0, p1}, Lvia;->setAvatar(Lmia;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
