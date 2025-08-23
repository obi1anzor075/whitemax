.class public final synthetic Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Loie;->a:I

    iput-object p1, p0, Loie;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Loie;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget p0, p0, Loie;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lk77;

    iget-object p0, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru3;->b:Lru3;

    new-instance v1, Llie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llie;-><init>(Lmie;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v1, Lmie;->X:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lmie;->c:Le3;

    invoke-virtual {v2, p0, v1, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lk77;

    invoke-virtual {v1}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lex9;->d()V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
