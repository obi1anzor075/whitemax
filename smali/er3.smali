.class public final Ler3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final synthetic a:I

.field public final b:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;I)V
    .locals 0

    iput p2, p0, Ler3;->a:I

    iput-object p1, p0, Ler3;->b:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 1

    iget v0, p0, Ler3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ler3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw7;

    return-object p0

    :pswitch_0
    sget-object p0, Lfr3;->b:Lfr3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 8

    iget v0, p0, Ler3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ler3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw7;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p0, Lzw7;->b:Lzw7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzw7;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lzw7;->d:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lzw7;->e:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lzw7;->f:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown route "

    invoke-static {p1, p2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v6, Lyw7;

    invoke-direct {v6, p2, p3}, Lyw7;-><init>(Lr64;Landroid/os/Bundle;)V

    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object p1, Lfr3;->b:Lfr3;

    iget-object p1, p1, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    goto :goto_4

    :cond_3
    sget-object p1, Lfr3;->c:Lr64;

    invoke-virtual {v2, p1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Li;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Li;-><init>(I)V

    move-object v6, p0

    goto :goto_2

    :cond_4
    sget-object p1, Lfr3;->d:Lr64;

    invoke-virtual {v2, p1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Laq;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Laq;-><init>(ILjava/lang/Object;)V

    move-object v6, p1

    :goto_2
    new-instance v0, Ly64;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    :goto_3
    move-object p0, v0

    goto :goto_4

    :cond_5
    sget-object p0, Lfr3;->e:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v6, Li;

    const/16 p0, 0x9

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    goto :goto_3

    :goto_4
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown route "

    invoke-static {p1, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
