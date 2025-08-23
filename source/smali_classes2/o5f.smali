.class public final Lo5f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lu5f;


# direct methods
.method public constructor <init>(Lu5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo5f;->X:Lu5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo5f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo5f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo5f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo5f;

    iget-object p0, p0, Lo5f;->X:Lu5f;

    invoke-direct {p1, p0, p2}, Lo5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lo5f;->X:Lu5f;

    invoke-virtual {p0}, Lu5f;->d()Lb6f;

    move-result-object p0

    invoke-virtual {p0}, Lb6f;->a()Lk7f;

    move-result-object p0

    invoke-virtual {p0}, Lk7f;->M0()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
