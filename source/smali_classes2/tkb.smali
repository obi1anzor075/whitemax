.class public final Ltkb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvkb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lvkb;)V
    .locals 0

    iput-object p2, p0, Ltkb;->Y:Lvkb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltkb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltkb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltkb;

    iget-object p0, p0, Ltkb;->Y:Lvkb;

    invoke-direct {v0, p2, p0}, Ltkb;-><init>(Lkotlin/coroutines/Continuation;Lvkb;)V

    iput-object p1, v0, Ltkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ltkb;->X:Ljava/lang/Object;

    check-cast p1, Lns1;

    iget-object p0, p0, Ltkb;->Y:Lvkb;

    invoke-static {p0, p1}, Lvkb;->a(Lvkb;Lns1;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
