.class public final Ln62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf72;


# direct methods
.method public constructor <init>(Lf72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln62;->Y:Lf72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln62;

    iget-object p0, p0, Ln62;->Y:Lf72;

    invoke-direct {v0, p0, p2}, Ln62;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ln62;->X:Ljava/lang/Object;

    check-cast p1, Ll22;

    iget-object p0, p0, Ln62;->Y:Lf72;

    iget-object v0, p0, Lw12;->i:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll22;->b:Lk22;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lk22;->b:Lk22;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lf72;->z:[Lbc7;

    invoke-virtual {p0}, Lf72;->t()Lv12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw12;->d(Lv12;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
