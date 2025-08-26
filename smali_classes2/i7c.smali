.class public final Li7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln82;

.field public final b:Lxk3;

.field public final c:Lgsc;


# direct methods
.method public constructor <init>(Ln82;Lxk3;Lgsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7c;->a:Ln82;

    iput-object p2, p0, Li7c;->b:Lxk3;

    iput-object p3, p0, Li7c;->c:Lgsc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Li7c;->a:Ln82;

    sget-object v1, Ln82;->I:Lk00;

    invoke-virtual {v0, v1}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "i7c"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v1

    new-instance v2, Lh7c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh7c;-><init>(Li7c;I)V

    new-instance v4, Lyw9;

    invoke-direct {v4, v1, v2, v3}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v1, Lgf4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgf4;-><init>(I)V

    invoke-virtual {v4}, Lvw9;->u()Lzw9;

    move-result-object v2

    invoke-virtual {v2}, Ltod;->n()Lvw9;

    move-result-object v2

    new-instance v3, Lwc1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lox9;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lox9;-><init>(Lvw9;Lm66;I)V

    sget-object v2, Lkhg;->a:Lz84;

    new-instance v3, Lox9;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v1, Lpta;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lpta;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object v1

    new-instance v3, Lpta;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lpta;-><init>(I)V

    new-instance v4, Lox9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lox9;-><init>(Lvw9;Lm66;I)V

    const/16 v1, 0xa

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lvw9;->r(J)Lrz9;

    move-result-object v1

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object v1

    invoke-virtual {v1}, Ltod;->n()Lvw9;

    move-result-object v1

    new-instance v3, Lvh8;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v0}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->u()Lzw9;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Li7c;->a:Ln82;

    sget-object v1, Ln82;->I:Lk00;

    invoke-virtual {v0, v1}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v1, Lpta;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lpta;-><init>(Li7c;I)V

    new-instance v3, Lyw9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lpta;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    new-instance v1, Lox9;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0, v5}, Lox9;-><init>(Lvw9;Lm66;I)V

    sget-object v0, Lxk3;->r:Ljava/util/EnumSet;

    sget-object v3, Lxk3;->t:Lms;

    iget-object v6, p0, Li7c;->b:Lxk3;

    invoke-virtual {v6, v0, v3}, Lxk3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v3, Lpta;

    const/16 v6, 0xf

    invoke-direct {v3, p0, v6}, Lpta;-><init>(Li7c;I)V

    new-instance v6, Lyw9;

    invoke-direct {v6, v0, v3, v4}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lh7c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lh7c;-><init>(Li7c;I)V

    new-instance p0, Lyw9;

    invoke-direct {p0, v6, v0, v4}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lpta;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lpta;-><init>(I)V

    new-instance v6, Lox9;

    invoke-direct {v6, p0, v0, v5}, Lox9;-><init>(Lvw9;Lm66;I)V

    const/4 p0, 0x2

    new-array v0, p0, [Lqz9;

    aput-object v1, v0, v3

    aput-object v6, v0, v4

    new-instance v1, Lv93;

    invoke-direct {v1, v5, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lkhg;->a:Lz84;

    invoke-virtual {v1, v0, p0}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->u()Lzw9;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->n()Lvw9;

    move-result-object p0

    new-instance v1, Lwc1;

    const/16 v3, 0xc

    sget-object v4, Lf76;->a:Lf76;

    invoke-direct {v1, v3, v4}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lox9;

    invoke-direct {v3, p0, v1, v5}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance p0, Lox9;

    const/4 v1, 0x4

    invoke-direct {p0, v3, v0, v1}, Lox9;-><init>(Lvw9;Lm66;I)V

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, Lvw9;->r(J)Lrz9;

    move-result-object p0

    new-instance v0, Lpta;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    new-instance v1, Lox9;

    invoke-direct {v1, p0, v0, v5}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
