.class public final synthetic Ljud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llud;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llud;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ljud;->a:I

    iput-object p1, p0, Ljud;->b:Llud;

    iput-object p2, p0, Ljud;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ljud;->c:Ljava/util/List;

    iget-object v2, p0, Ljud;->b:Llud;

    const/4 v3, 0x0

    iget p0, p0, Ljud;->a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {v1}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object p0

    new-instance v1, Ld52;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v4, Lps9;

    invoke-direct {v4, p0, v1, v0}, Lps9;-><init>(Lnv9;Lv1b;I)V

    invoke-virtual {v4}, Lms9;->v()Lrs9;

    move-result-object p0

    new-instance v0, Ljud;

    invoke-direct {v0, v2, p1, v3}, Ljud;-><init>(Llud;Ljava/util/List;I)V

    new-instance p1, Lphd;

    invoke-direct {p1, p0, v0, v3}, Lphd;-><init>(Ldhd;Lj26;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    invoke-virtual {v2, p1}, Llud;->d(Ljava/util/List;)Lyhd;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ldhd;

    aput-object p0, v4, v3

    aput-object v2, v4, v0

    invoke-static {v4}, Lan5;->a([Ljava/lang/Object;)Lan5;

    move-result-object p0

    const v0, 0x7fffffff

    const-string v2, "maxConcurrency"

    invoke-static {v0, v2}, Lfja;->D(ILjava/lang/String;)V

    new-instance v0, Lpn5;

    invoke-direct {v0, p0}, Lpn5;-><init>(Lan5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lxsd;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lxsd;-><init>(I)V

    new-instance v1, Lb36;

    invoke-direct {v1, p0}, Lb36;-><init>(Ljava/lang/Object;)V

    new-instance p0, Len5;

    invoke-direct {p0, v0, v1, p1}, Len5;-><init>(Lan5;Lb36;Llk0;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
