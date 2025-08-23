.class public final Lc5c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lh5c;


# direct methods
.method public constructor <init>(Lh5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc5c;->X:Lh5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc5c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lc5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lc5c;

    iget-object p0, p0, Lc5c;->X:Lh5c;

    invoke-direct {p1, p0, p2}, Lc5c;-><init>(Lh5c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lc5c;->X:Lh5c;

    iget-object p0, p0, Lh5c;->y0:Ll05;

    sget-object p1, Leh1;->C:Leh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
