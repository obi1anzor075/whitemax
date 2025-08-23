.class public final Lu32;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo42;


# direct methods
.method public constructor <init>(Lo42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu32;->Y:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu32;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lu32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu32;

    iget-object p0, p0, Lu32;->Y:Lo42;

    invoke-direct {v0, p0, p2}, Lu32;-><init>(Lo42;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu32;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lu32;->X:Ljava/lang/Object;

    check-cast p1, Lsz1;

    iget-object p0, p0, Lu32;->Y:Lo42;

    iget-object v0, p0, Ldz1;->i:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsz1;->b:Lrz1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lrz1;->c:Lrz1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldz1;->i:Lgrd;

    invoke-virtual {v0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lo42;->x:[Lk77;

    invoke-virtual {p0}, Lo42;->s()Lcz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldz1;->d(Lcz1;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
