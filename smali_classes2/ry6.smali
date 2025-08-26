.class public final Lry6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxy6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lxy6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lry6;->Y:Lxy6;

    iput p2, p0, Lry6;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lry6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lry6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lry6;

    iget-object v1, p0, Lry6;->Y:Lxy6;

    iget p0, p0, Lry6;->Z:I

    invoke-direct {v0, v1, p0, p2}, Lry6;-><init>(Lxy6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lry6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lry6;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    new-instance v0, Lpy6;

    iget-object v1, p0, Lry6;->Y:Lxy6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpy6;-><init>(Lxy6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    new-instance v4, Loy6;

    const/4 v5, 0x0

    iget p0, p0, Lry6;->Z:I

    invoke-direct {v4, p0, v5}, Loy6;-><init>(II)V

    invoke-virtual {v0, v4}, Lx87;->invokeOnCompletion(Lx56;)Ldm4;

    new-instance v0, Lqy6;

    invoke-direct {v0, v1, v2}, Lqy6;-><init>(Lxy6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    new-instance v0, Loy6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loy6;-><init>(II)V

    invoke-virtual {p1, v0}, Lx87;->invokeOnCompletion(Lx56;)Ldm4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
