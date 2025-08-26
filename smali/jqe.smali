.class public final Ljqe;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/ThemeRoomBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/ThemeRoomBottomSheet;)V
    .locals 0

    iput-object p2, p0, Ljqe;->Y:Lone/me/devmenu/ThemeRoomBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljqe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljqe;

    iget-object p0, p0, Ljqe;->Y:Lone/me/devmenu/ThemeRoomBottomSheet;

    invoke-direct {v0, p2, p0}, Ljqe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/ThemeRoomBottomSheet;)V

    iput-object p1, v0, Ljqe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljqe;->X:Ljava/lang/Object;

    check-cast p1, Loqe;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljqe;->Y:Lone/me/devmenu/ThemeRoomBottomSheet;

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, p1, Loqe;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u041d\u043e\u0432\u0430\u044f \u0442\u0435\u043c\u0430: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
