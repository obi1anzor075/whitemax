.class public final synthetic Lg2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lm66;


# instance fields
.field public final synthetic a:Lj2e;


# direct methods
.method public synthetic constructor <init>(Lj2e;)V
    .locals 0

    iput-object p1, p0, Lg2e;->a:Lj2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lg2e;->a:Lj2e;

    iget-object p0, p0, Lj2e;->a:Lm2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v1, Ll2e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll2e;-><init>(I)V

    new-instance v2, Lox9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v2}, Lvw9;->u()Lzw9;

    move-result-object v0

    new-instance v1, Lh2e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh2e;-><init>(Lm2e;I)V

    new-instance p0, Lf93;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Le93;->l()Lvw9;

    move-result-object p0

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Lv72;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v2, Lub5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lub5;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly1e;

    iget-object p0, p0, Lg2e;->a:Lj2e;

    iget-object v0, p0, Lj2e;->b:Lo2e;

    iget-object v1, p1, Ly1e;->h:Ljava/util/List;

    check-cast v0, Lv0e;

    invoke-virtual {v0, v1}, Lv0e;->b(Ljava/util/List;)Ldpd;

    move-result-object v0

    new-instance v1, Lync;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lync;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
