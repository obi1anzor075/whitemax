.class public final Lw0a;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1a;


# direct methods
.method public synthetic constructor <init>(Ld1a;I)V
    .locals 0

    iput p2, p0, Lw0a;->a:I

    iput-object p1, p0, Lw0a;->b:Ld1a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw0a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyd0;

    iget-object p0, p0, Lw0a;->b:Ld1a;

    iget-object v0, p0, Ld1a;->c:Lv0a;

    if-nez v0, :cond_2

    iget-object p0, p0, Ld1a;->b:Lxr;

    invoke-virtual {p0}, Lxr;->getSize()I

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

    check-cast v1, Lv0a;

    iget-boolean v1, v1, Lv0a;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lv0a;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lv0a;->c(Lyd0;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Lyd0;

    iget-object p0, p0, Lw0a;->b:Ld1a;

    iget-object p1, p0, Ld1a;->b:Lxr;

    invoke-virtual {p1}, Lxr;->getSize()I

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

    check-cast v1, Lv0a;

    iget-boolean v1, v1, Lv0a;->a:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lv0a;

    iget-object p1, p0, Ld1a;->c:Lv0a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld1a;->c()V

    :cond_6
    iput-object v0, p0, Ld1a;->c:Lv0a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lv0a;->d()V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
