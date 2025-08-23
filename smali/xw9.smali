.class public final Lxw9;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex9;


# direct methods
.method public synthetic constructor <init>(Lex9;I)V
    .locals 0

    iput p2, p0, Lxw9;->a:I

    iput-object p1, p0, Lxw9;->b:Lex9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgd0;

    iget-object p0, p0, Lxw9;->b:Lex9;

    iget-object v0, p0, Lex9;->c:Lww9;

    if-nez v0, :cond_2

    iget-object p0, p0, Lex9;->b:Llr;

    invoke-virtual {p0}, Lr2;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lww9;

    iget-boolean v1, v1, Lww9;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lww9;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lww9;->c(Lgd0;)V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Lgd0;

    iget-object p0, p0, Lxw9;->b:Lex9;

    iget-object p1, p0, Lex9;->b:Llr;

    invoke-virtual {p1}, Llr;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lww9;

    iget-boolean v1, v1, Lww9;->a:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lww9;

    iget-object p1, p0, Lex9;->c:Lww9;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lex9;->c()V

    :cond_6
    iput-object v0, p0, Lex9;->c:Lww9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lww9;->d()V

    :cond_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
