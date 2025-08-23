.class public final Laz0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laz0;->Y:Lbz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laz0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laz0;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Laz0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laz0;

    iget-object p0, p0, Laz0;->Y:Lbz0;

    invoke-direct {v0, p0, p2}, Laz0;-><init>(Lbz0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laz0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Laz0;->X:Ljava/lang/Object;

    check-cast p1, Lea;

    iget-object p0, p0, Laz0;->Y:Lbz0;

    invoke-virtual {p0, p1}, Lbz0;->r(Lea;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
