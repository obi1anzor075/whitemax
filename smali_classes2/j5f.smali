.class public final Lj5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lox3;

.field public final b:Lxr3;

.field public final c:Lrie;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lazd;

.field public final i:Lu5c;


# direct methods
.method public constructor <init>(Ltyd;Lkotlinx/coroutines/internal/ContextScope;Lxr3;Lrie;Lje7;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj5f;->a:Lox3;

    iput-object p3, p0, Lj5f;->b:Lxr3;

    iput-object p4, p0, Lj5f;->c:Lrie;

    iput-object p6, p0, Lj5f;->d:Lje7;

    iput-object p7, p0, Lj5f;->e:Lje7;

    move-object/from16 p6, p8

    iput-object p6, p0, Lj5f;->f:Lje7;

    iput-object p5, p0, Lj5f;->g:Lje7;

    const/4 p5, 0x0

    invoke-static {p5}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Lj5f;->h:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lj5f;->i:Lu5c;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly42;->L()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Ly42;->B()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Ly42;->Q()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnj3;->t()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lxr3;->c(J)Lu5c;

    move-result-object p1

    new-instance p3, Lat2;

    const/16 p5, 0xb

    invoke-direct {p3, p1, p5}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lbfb;

    const/4 v6, 0x4

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Lj5f;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, v0, p1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_4
    return-void
.end method
