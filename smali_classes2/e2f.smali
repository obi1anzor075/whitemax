.class public final Le2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lf2f;


# direct methods
.method public constructor <init>(Lf2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2f;->X:Lf2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le2f;

    iget-object p0, p0, Le2f;->X:Lf2f;

    invoke-direct {p1, p0, p2}, Le2f;-><init>(Lf2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Le2f;->X:Lf2f;

    iget-object p1, p0, Lf2f;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lloe;

    invoke-direct {v1, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object p0, p0, Lf2f;->q0:Lazd;

    new-instance p1, Lo3f;

    sget v1, Lknc;->F0:I

    sget v2, Lkzb;->oneme_settings_twofa_check_password_title:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    sget v2, Lkzb;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v2}, Lhoe;-><init>(I)V

    sget v2, Lkzb;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    new-instance v2, Lr3f;

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr3f;-><init>(Lhoe;Lmoe;III)V

    invoke-direct {p1, v1, v8, v9, v2}, Lo3f;-><init>(ILmoe;Lmoe;Lr3f;)V

    invoke-virtual {p0, v0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
