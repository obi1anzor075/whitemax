.class public final Llpc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llpc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    iput-object p2, p0, Llpc;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Llpc;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llpc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llpc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llpc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llpc;

    iget-object v0, p0, Llpc;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Llpc;->o0:Z

    iget-object p0, p0, Llpc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {p1, p0, v0, v1, p2}, Llpc;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llpc;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Llpc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lrpc;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    :goto_0
    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lbtc;

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    iget-object v3, v2, Lru/ok/messages/views/dialogs/FrgDlgBase;->A1:Lt4b;

    iget-object v3, v3, Lt4b;->b:Ljava/lang/Object;

    check-cast v3, Lsb3;

    check-cast v3, Lq6a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v4

    :goto_1
    check-cast v4, Lq6a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lipa;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipa;

    invoke-direct {p1, v0, v3, v4}, Lrpc;-><init>(Lbtc;Ljx3;Lipa;)V

    iput v1, p0, Llpc;->X:I

    iget-object v0, p0, Llpc;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Llpc;->o0:Z

    invoke-virtual {p1, v0, v1, p0}, Lrpc;->b(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v2, p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->c1(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
