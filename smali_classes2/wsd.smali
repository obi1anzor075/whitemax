.class public final synthetic Lwsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzsd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzsd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lwsd;->a:I

    iput-object p1, p0, Lwsd;->b:Lzsd;

    iput-object p2, p0, Lwsd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lwsd;->c:Ljava/util/List;

    iget-object v2, p0, Lwsd;->b:Lzsd;

    const/4 v3, 0x1

    iget p0, p0, Lwsd;->a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    invoke-virtual {v2, p1}, Lzsd;->d(Ljava/util/List;)Lyhd;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ldhd;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    invoke-static {v1}, Lan5;->a([Ljava/lang/Object;)Lan5;

    move-result-object p0

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lfja;->D(ILjava/lang/String;)V

    new-instance p1, Lpn5;

    invoke-direct {p1, p0}, Lpn5;-><init>(Lan5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lxsd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    new-instance v1, Lb36;

    invoke-direct {v1, p0}, Lb36;-><init>(Ljava/lang/Object;)V

    new-instance p0, Len5;

    invoke-direct {p0, p1, v1, v0}, Len5;-><init>(Lan5;Lb36;Llk0;)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {v1}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object p0

    new-instance v1, Ld52;

    const/16 v4, 0x17

    invoke-direct {v1, v4, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v4, Lps9;

    invoke-direct {v4, p0, v1, v3}, Lps9;-><init>(Lnv9;Lv1b;I)V

    invoke-virtual {v4}, Lms9;->v()Lrs9;

    move-result-object p0

    new-instance v1, Lwsd;

    invoke-direct {v1, v2, p1, v3}, Lwsd;-><init>(Lzsd;Ljava/util/List;I)V

    new-instance p1, Lphd;

    invoke-direct {p1, p0, v1, v0}, Lphd;-><init>(Ldhd;Lj26;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
