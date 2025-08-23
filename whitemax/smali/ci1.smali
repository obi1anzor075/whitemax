.class public final synthetic Lci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj1;


# direct methods
.method public synthetic constructor <init>(Laj1;I)V
    .locals 0

    iput p2, p0, Lci1;->a:I

    iput-object p1, p0, Lci1;->b:Laj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lci1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lci1;->b:Laj1;

    iget-object p0, p0, Laj1;->x0:Lync;

    iget-boolean p0, p0, Lync;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lci1;->b:Laj1;

    iget-object p0, p0, Laj1;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lci1;->b:Laj1;

    iget-object p0, p0, Laj1;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->sse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lci1;->b:Laj1;

    iget-object p0, p0, Laj1;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lci1;->b:Laj1;

    iget-object p0, p0, Laj1;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
