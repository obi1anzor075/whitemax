.class public final Lzy1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu16;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lu16;)V
    .locals 0

    iput-object p2, p0, Lzy1;->Y:Lu16;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzy1;

    iget-object p0, p0, Lzy1;->Y:Lu16;

    invoke-direct {v0, p2, p0}, Lzy1;-><init>(Lkotlin/coroutines/Continuation;Lu16;)V

    iput-object p1, v0, Lzy1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy1;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    iget-object p0, p0, Lzy1;->Y:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
