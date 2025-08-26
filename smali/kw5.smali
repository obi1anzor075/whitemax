.class public final Lkw5;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lf;

.field public final Y:Lmw5;

.field public final Z:Lykc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lf;Lmw5;Lykc;)V
    .locals 0

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkw5;->X:Lf;

    iput-object p3, p0, Lkw5;->Y:Lmw5;

    iput-object p4, p0, Lkw5;->Z:Lykc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lsod;I)V
    .locals 0

    check-cast p1, Lz9f;

    invoke-virtual {p0, p1, p2}, Lkw5;->J(Lz9f;I)V

    return-void
.end method

.method public final J(Lz9f;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lx9f;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ly9f;

    iget-object v2, p2, Lx9f;->b:Lw9f;

    invoke-virtual {v1, v2}, Ly9f;->setType(Lw9f;)V

    iget-object v2, p2, Lx9f;->c:Lmoe;

    invoke-virtual {v2, p1}, Lmoe;->a(Lsod;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ly9f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkw5;->Z:Lykc;

    iput-object v1, p1, Lz9f;->B0:Lykc;

    iget-object v1, p2, Lx9f;->b:Lw9f;

    sget-object v2, Lw9f;->a:Lw9f;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Ly9f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lav5;

    const/4 v3, 0x1

    iget-object v4, p0, Lkw5;->X:Lf;

    invoke-direct {v2, v4, p2, v3}, Lav5;-><init>(La76;Lx9f;I)V

    invoke-static {v0, v2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lw9f;->b:Lw9f;

    if-ne v1, v2, :cond_2

    check-cast v0, Ly9f;

    new-instance v1, Luj;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly9f;->setOnDragIconTouchListener(Ll66;)V

    new-instance v1, Lir1;

    const/16 v2, 0xc

    iget-object p0, p0, Lkw5;->Y:Lmw5;

    invoke-direct {v1, p0, p2, p1, v2}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly9f;->setActionMenuIconClickListener(Lx56;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lx9f;

    iget-object p0, p0, Lx9f;->b:Lw9f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Lg9a;->l:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lg9a;->i:I

    return p0

    :cond_2
    sget p0, Lg9a;->p:I

    return p0

    :cond_3
    sget p0, Lg9a;->h:I

    return p0
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lz9f;

    invoke-virtual {p0, p1, p2}, Lkw5;->J(Lz9f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    sget p0, Lg9a;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lw9f;->a:Lw9f;

    goto :goto_0

    :cond_0
    sget p0, Lg9a;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lw9f;->b:Lw9f;

    goto :goto_0

    :cond_1
    sget p0, Lg9a;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Lw9f;->c:Lw9f;

    goto :goto_0

    :cond_2
    sget p0, Lg9a;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Lw9f;->o:Lw9f;

    :goto_0
    new-instance p2, Lz9f;

    new-instance v0, Ly9f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ly9f;-><init>(Lw9f;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lccc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
