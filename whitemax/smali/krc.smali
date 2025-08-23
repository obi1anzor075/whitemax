.class public final Lkrc;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmrc;


# direct methods
.method public constructor <init>(Lmrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkrc;->Y:Lmrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgrc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkrc;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkrc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkrc;

    iget-object p0, p0, Lkrc;->Y:Lmrc;

    invoke-direct {v0, p0, p2}, Lkrc;-><init>(Lmrc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkrc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkrc;->X:Ljava/lang/Object;

    check-cast p1, Lgrc;

    instance-of v0, p1, Lfrc;

    iget-object p0, p0, Lkrc;->Y:Lmrc;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmrc;->o:Lhi2;

    check-cast p1, Lfrc;

    iget-object p1, p1, Lfrc;->a:Lli2;

    iget-object p0, p0, Lhi2;->a:Ljava/lang/Object;

    check-cast p0, Lki2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lkh0;->a:J

    iget-wide v2, p0, Lki2;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lki2;->h:Z

    iget v1, p1, Lli2;->X:I

    iput v1, p0, Lki2;->k:I

    iget-object v1, p1, Lli2;->b:Ljava/lang/String;

    iput-object v1, p0, Lki2;->c:Ljava/lang/String;

    iget-wide v1, p1, Lli2;->o:J

    iput-wide v1, p0, Lki2;->j:J

    iget-object v1, p0, Lki2;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lli2;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lki2;->k:I

    if-lez p1, :cond_3

    iget p1, p0, Lki2;->d:I

    if-nez p1, :cond_1

    iput v0, p0, Lki2;->d:I

    add-int p1, v0, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, p0, Lki2;->g:Lhi2;

    if-eqz p1, :cond_1

    iget p1, p0, Lki2;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds8;

    :cond_1
    iget-object p1, p0, Lki2;->g:Lhi2;

    if-eqz p1, :cond_2

    iget v2, p0, Lki2;->d:I

    iget v3, p0, Lki2;->k:I

    invoke-virtual {p1, v2, v3}, Lhi2;->d(II)V

    :cond_2
    iget-object p1, p0, Lki2;->g:Lhi2;

    if-eqz p1, :cond_3

    iget v2, p0, Lki2;->d:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds8;

    invoke-virtual {p1, v0}, Lhi2;->e(Lds8;)V

    :cond_3
    iget p1, p0, Lki2;->k:I

    if-nez p1, :cond_5

    iget-object p0, p0, Lki2;->g:Lhi2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lhi2;->f()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lerc;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lmrc;->o:Lhi2;

    check-cast p1, Lerc;

    iget-object p1, p1, Lerc;->a:Ljh0;

    iget-object p0, p0, Lhi2;->a:Ljava/lang/Object;

    check-cast p0, Lki2;

    iget-wide v0, p0, Lki2;->i:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lki2;->a()V

    iget-object p0, p0, Lki2;->g:Lhi2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lhi2;->f()V

    :cond_5
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
