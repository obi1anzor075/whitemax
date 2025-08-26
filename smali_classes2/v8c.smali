.class public final Lv8c;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lb9c;


# direct methods
.method public constructor <init>(Lb9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv8c;->X:Lb9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv8c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv8c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv8c;

    iget-object p0, p0, Lv8c;->X:Lb9c;

    invoke-direct {p1, p0, p2}, Lv8c;-><init>(Lb9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lv8c;->X:Lb9c;

    iget-object p0, p0, Lb9c;->c:Lh8c;

    sget p1, Lcea;->e:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    iget-object p0, p0, Lh8c;->b:Lj35;

    new-instance p1, Le8c;

    invoke-direct {p1, v0}, Le8c;-><init>(Lhoe;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
