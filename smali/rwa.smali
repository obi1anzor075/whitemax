.class public final Lrwa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ltwa;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltwa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrwa;->X:Ltwa;

    iput-object p2, p0, Lrwa;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrwa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrwa;

    iget-object v0, p0, Lrwa;->X:Ltwa;

    iget-object p0, p0, Lrwa;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lrwa;-><init>(Ltwa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrwa;->X:Ltwa;

    iget-object p1, p1, Ltwa;->o:Lcs3;

    iget-object p1, p1, Lcs3;->g:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh9;

    iget-object p0, p0, Lrwa;->Y:Ljava/lang/String;

    invoke-interface {p1, p0}, Lgh9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
