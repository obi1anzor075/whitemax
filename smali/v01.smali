.class public final Lv01;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Z:Lh01;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lh01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv01;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lv01;->Z:Lh01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv01;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv01;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lv01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv01;

    iget-object v1, p0, Lv01;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Lv01;->Z:Lh01;

    invoke-direct {v0, v1, p0, p2}, Lv01;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lh01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lv01;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object v0, p0, Lv01;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object v0

    iget-object v0, v0, Lu01;->A0:Ls01;

    new-instance v9, Lhp0;

    const-string v6, "setVolumeMicrophone(F)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lv01;->Z:Lh01;

    const-class v4, Lh01;

    const-string v5, "setVolumeMicrophone"

    const/4 v8, 0x3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v9, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
