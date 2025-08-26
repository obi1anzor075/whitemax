.class public final synthetic Lgme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Ln4b;


# instance fields
.field public final synthetic a:Lhme;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhme;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgme;->a:Lhme;

    iput-object p2, p0, Lgme;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lgme;->a:Lhme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lk93;->a:Lk93;

    return-object p0

    :cond_0
    iget-object p1, v0, Lhme;->c:Lcnb;

    new-instance v1, Lgme;

    iget-object p0, p0, Lgme;->b:Ljava/util/List;

    invoke-direct {v1, v0, p0}, Lgme;-><init>(Lhme;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsy9;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lsy9;-><init>(Lqz9;Ljava/lang/Object;I)V

    new-instance p1, Lmy9;

    invoke-direct {p1, p0}, Lmy9;-><init>(Lsy9;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lgme;->a:Lhme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj34;

    const/4 v1, 0x7

    iget-object p0, p0, Lgme;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lj34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpz9;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv72;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lv72;-><init>(ILjava/util/List;)V

    new-instance p0, Lapd;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance p1, Ll2e;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    invoke-virtual {p0, p1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
