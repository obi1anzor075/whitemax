.class public final Ll14;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public X:I

.field public final synthetic Y:Lm14;

.field public final synthetic Z:Lcb5;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lm14;Lcb5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll14;->Y:Lm14;

    iput-object p2, p0, Ll14;->Z:Lcb5;

    iput-boolean p3, p0, Ll14;->w0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll14;

    iget-object v1, p0, Ll14;->Y:Lm14;

    iget-object v2, p0, Ll14;->Z:Lcb5;

    iget-boolean p0, p0, Ll14;->w0:Z

    invoke-direct {v0, v1, v2, p0, p1}, Ll14;-><init>(Lm14;Lcb5;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Ll14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ll14;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ll14;->Y:Lm14;

    iget-object v1, p1, Lm14;->g:Ld14;

    iget-object v8, p0, Ll14;->Z:Lcb5;

    iget-wide v3, v8, Lcb5;->a:J

    new-instance v9, Ld14;

    iget-object v6, v1, Ld14;->e:Lzb9;

    invoke-virtual {v6, v3, v4}, Lzb9;->a(J)Z

    iget-boolean v7, v1, Ld14;->c:Z

    iget-boolean v4, v1, Ld14;->a:Z

    iget-boolean v5, p0, Ll14;->w0:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld14;-><init>(ZZLzb9;ZLcb5;)V

    iput v2, p0, Ll14;->X:I

    invoke-static {p1, v9, p0}, Lm14;->a(Lm14;Ld14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
