.class public final Ldp3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lfp3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldp3;->X:Lfp3;

    iput-object p2, p0, Ldp3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldp3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldp3;

    iget-object v0, p0, Ldp3;->X:Lfp3;

    iget-object p0, p0, Ldp3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ldp3;-><init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldp3;->X:Lfp3;

    iget-object v0, p1, Lfp3;->b:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk3;

    iget-object v0, v0, Lbk3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldp3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfp3;->a(Lfp3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
