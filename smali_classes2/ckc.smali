.class public final Lckc;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lckc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    iput-object p2, p0, Lckc;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lckc;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lckc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lckc;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lckc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lckc;

    iget-object v0, p0, Lckc;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lckc;->w0:Z

    iget-object p0, p0, Lckc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {p1, p0, v0, v1, p2}, Lckc;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lckc;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lckc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Likc;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v1

    :goto_0
    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lknc;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    iget-object v4, v3, Lru/ok/messages/views/dialogs/FrgDlgBase;->I1:Lv2b;

    iget-object v4, v4, Lv2b;->b:Ljava/lang/Object;

    check-cast v4, Lk93;

    check-cast v4, Lo2a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lpae;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v5

    :goto_1
    check-cast v5, Lo2a;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lcla;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcla;

    invoke-direct {p1, v1, v4, v5}, Likc;-><init>(Lknc;Lju3;Lcla;)V

    iput v2, p0, Lckc;->X:I

    iget-object v1, p0, Lckc;->Z:Ljava/lang/String;

    iget-boolean v2, p0, Lckc;->w0:Z

    invoke-virtual {p1, v1, v2, p0}, Likc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3, p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->p1(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
