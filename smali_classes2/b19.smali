.class public final Lb19;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lie7;

.field public final synthetic Y:Lwfe;


# direct methods
.method public constructor <init>(Lie7;Lwfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb19;->X:Lie7;

    iput-object p2, p0, Lb19;->Y:Lwfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb19;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb19;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb19;

    iget-object v0, p0, Lb19;->X:Lie7;

    iget-object p0, p0, Lb19;->Y:Lwfe;

    invoke-direct {p1, v0, p0, p2}, Lb19;-><init>(Lie7;Lwfe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb19;->X:Lie7;

    iget-object p1, p1, Lie7;->a:Lyw8;

    iget-object p0, p0, Lb19;->Y:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lyw8;->b(Landroid/text/Layout;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
