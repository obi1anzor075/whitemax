.class public final synthetic Liee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lv1b;


# instance fields
.field public final synthetic a:Ljee;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljee;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Liee;->a:Ljee;

    iput-object p2, p0, Liee;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liee;->a:Ljee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lc73;->a:Lc73;

    goto :goto_0

    :cond_0
    new-instance p1, Liee;

    iget-object p0, p0, Liee;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Liee;-><init>(Ljee;Ljava/util/List;)V

    iget-object p0, v0, Ljee;->c:Lajb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lps9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance p0, Liu9;

    invoke-direct {p0, v0}, Liu9;-><init>(Lps9;)V

    :goto_0
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Liee;->a:Ljee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrz3;

    iget-object p0, p0, Liee;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmv9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld52;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ld52;-><init>(ILjava/util/List;)V

    new-instance p0, Lmhd;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance p1, Lkce;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lkce;-><init>(I)V

    invoke-virtual {p0, p1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    invoke-virtual {p0}, Ldhd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
