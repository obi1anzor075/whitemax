.class public final Lt8e;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lt8e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lt8e;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lt8e;->a:Ljava/util/List;

    iget-boolean v4, p0, Lt8e;->b:Z

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, p2, p1, p0, v0}, Lj8e;->H0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-gez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ldna;

    invoke-direct {p1, p0, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Lc37;

    if-gez p1, :cond_4

    move p1, p0

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-direct {v1, p1, p0, v0}, La37;-><init>(III)V

    instance-of p0, v2, Ljava/lang/String;

    iget v10, v1, La37;->b:I

    if-eqz p0, :cond_a

    if-le p1, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move v7, p1

    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_8
    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ldna;

    invoke-direct {p2, p0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object p1, p2

    goto :goto_7

    :cond_9
    if-eq v7, v10, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    if-le p1, v10, :cond_b

    goto :goto_6

    :cond_b
    move v3, p1

    :goto_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lj8e;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    move v4, v5

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_d
    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ldna;

    invoke-direct {p2, p0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    if-eq v3, v10, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    move-object p1, v9

    :goto_7
    if-eqz p1, :cond_10

    iget-object p0, p1, Ldna;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ldna;

    invoke-direct {p2, p0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_10
    return-object v9
.end method
