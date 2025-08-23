.class public final Llfb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfb;->Y:Lfgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llfb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Llfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llfb;

    iget-object p0, p0, Llfb;->Y:Lfgb;

    invoke-direct {v0, p0, p2}, Llfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llfb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Llfb;->X:Ljava/lang/Object;

    check-cast p1, Lg5b;

    iget-object p0, p0, Llfb;->Y:Lfgb;

    iget-object v0, p0, Lfgb;->R0:Lgrd;

    iget-object v1, p1, Lg5b;->a:Ll5b;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lg5b;->b:Ljava/util/List;

    iget-object v1, p0, Lfgb;->N0:Lgrd;

    invoke-virtual {v1, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lg5b;->c:Ljava/util/List;

    iget-object p0, p0, Lfgb;->P0:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
