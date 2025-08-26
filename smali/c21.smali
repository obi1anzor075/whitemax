.class public final Lc21;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Z:Ll11;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Ll11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lc21;->Z:Ll11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc21;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc21;

    iget-object v1, p0, Lc21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Lc21;->Z:Ll11;

    invoke-direct {v0, v1, p0, p2}, Lc21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Ll11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc21;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    iget-object v0, p0, Lc21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object v0

    iget-object v0, v0, Lb21;->t0:Lub;

    new-instance v1, Lgq0;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lc21;->Z:Ll11;

    const-class v4, Ll11;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
