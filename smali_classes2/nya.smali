.class public final Lnya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyd;

.field public final b:Lrie;

.field public final c:Ler2;

.field public final d:Lox3;

.field public final e:Lje7;

.field public final f:Lje7;

.field public g:Ldwd;

.field public final h:Lazd;


# direct methods
.method public constructor <init>(Ltyd;Lrie;Lje7;Ler2;Lje7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->a:Ltyd;

    iput-object p2, p0, Lnya;->b:Lrie;

    iput-object p4, p0, Lnya;->c:Ler2;

    iput-object p6, p0, Lnya;->d:Lox3;

    iput-object p5, p0, Lnya;->e:Lje7;

    iput-object p3, p0, Lnya;->f:Lje7;

    const/4 p3, 0x0

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lnya;->h:Lazd;

    new-instance p3, Lat2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lvh0;

    const/16 p4, 0x16

    invoke-direct {p1, p4}, Lvh0;-><init>(I)V

    invoke-static {p3, p1}, Lsgg;->o(Lzm5;Ll66;)Ljm4;

    move-result-object p1

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Lnya;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p6}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
