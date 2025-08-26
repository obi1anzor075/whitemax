.class public final Lsp3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsp3;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvp3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsp3;->X:I

    .line 2
    iput-object p1, p0, Lsp3;->o0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsp3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsp3;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lsp3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lsp3;->Y:Ljava/util/List;

    iput-object p2, p0, Lsp3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lsp3;->o0:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnj3;

    check-cast p2, Lc5b;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsp3;

    iget-object p0, p0, Lsp3;->o0:Ljava/lang/Object;

    check-cast p0, Lvp3;

    invoke-direct {p2, p0, p4}, Lsp3;-><init>(Lvp3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lsp3;->Z:Ljava/lang/Object;

    iput-object p3, p2, Lsp3;->Y:Ljava/util/List;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lsp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsp3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp3;->Y:Ljava/util/List;

    iget-object v0, p0, Lsp3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lsp3;->o0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Ld5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ld5e;->a:Ljava/util/List;

    iput-object v0, v1, Ld5e;->b:Ljava/util/List;

    iput-object p0, v1, Ld5e;->c:Ljava/util/List;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp3;->Z:Ljava/lang/Object;

    check-cast p1, Lnj3;

    iget-object v0, p0, Lsp3;->Y:Ljava/util/List;

    iget-object p0, p0, Lsp3;->o0:Ljava/lang/Object;

    check-cast p0, Lvp3;

    invoke-virtual {p0, p1}, Lvp3;->D(Lnj3;)Ldna;

    move-result-object p0

    iget-object p1, p0, Ldna;->a:Ljava/lang/Object;

    check-cast p1, Lb8b;

    iget-object p0, p0, Ldna;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Lu7b;

    invoke-direct {v1, p1, p0, v0}, Lu7b;-><init>(Lb8b;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
