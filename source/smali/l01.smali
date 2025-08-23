.class public final Ll01;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lo26;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic w0:Z

.field public final synthetic x0:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll01;->x0:Lt97;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll01;

    iget-object p0, p0, Ll01;->x0:Lt97;

    invoke-direct {v0, p0, p5}, Ll01;-><init>(Lt97;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Ll01;->X:Z

    iput-boolean p2, v0, Ll01;->Y:Z

    iput-boolean p3, v0, Ll01;->Z:Z

    iput-boolean p4, v0, Ll01;->w0:Z

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Ll01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll01;->X:Z

    iget-boolean v0, p0, Ll01;->Y:Z

    iget-boolean v1, p0, Ll01;->Z:Z

    iget-boolean v2, p0, Ll01;->w0:Z

    iget-object p0, p0, Ll01;->x0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->p()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
