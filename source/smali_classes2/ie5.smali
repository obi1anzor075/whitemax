.class public final Lie5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lle5;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lle5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lie5;->X:Lle5;

    iput-object p2, p0, Lie5;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lie5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lie5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lie5;

    iget-object v0, p0, Lie5;->X:Lle5;

    iget-object p0, p0, Lie5;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lie5;-><init>(Lle5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lie5;->X:Lle5;

    iget-object p0, p0, Lie5;->Y:Ljava/util/List;

    invoke-static {p1, p0}, Lle5;->a(Lle5;Ljava/util/Collection;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
