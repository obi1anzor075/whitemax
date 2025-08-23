.class public final Lfs2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:J

.field public final synthetic w0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Lfs2;->Z:J

    iput-object p4, p0, Lfs2;->w0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lfs2;

    iget-wide v2, p0, Lfs2;->Z:J

    iget-object v4, p0, Lfs2;->w0:Landroid/view/View;

    iget-object v1, p0, Lfs2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfs2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lfs2;->X:I

    iget-wide v2, p0, Lfs2;->Z:J

    iget-object v4, p0, Lfs2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p1

    iput v5, p0, Lfs2;->X:I

    iget-object v1, p1, Lbt2;->Z:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v5, Lls2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v3, v6}, Lls2;-><init>(Lbt2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->o:Ljr;

    invoke-virtual {v1, v4, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    iget-object p0, p0, Lfs2;->w0:Landroid/view/View;

    invoke-interface {p1, p0}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-direct {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, p1, v0}, Lmq3;->c(Landroid/graphics/Rect;F)Lmq3;

    move-result-object p0

    invoke-interface {p0}, Lmq3;->build()Lnq3;

    move-result-object p0

    invoke-interface {p0, v4}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
