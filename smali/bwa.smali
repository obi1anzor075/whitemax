.class public final Lbwa;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:Lu5c;


# direct methods
.method public constructor <init>(Lje7;Lf9a;Lrie;Lj9a;)V
    .locals 8

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v0, Lwu5;

    iget-object p4, p4, Lj9a;->a:Landroid/content/Context;

    sget v1, Lnnc;->h0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lyu5;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Ldy3;->b:Ldy3;

    invoke-direct/range {v0 .. v5}, Lwu5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ldy3;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v2

    new-instance p4, Lu5c;

    invoke-direct {p4, v2}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lbwa;->b:Lu5c;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    invoke-interface {p1}, Lpx5;->y()Lzm5;

    move-result-object p1

    iget-object p2, p2, Lf9a;->f:Lu5c;

    new-instance p4, Lc3;

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-direct {p4, p0, v0, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ld31;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p4, v1}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {v0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    new-instance v0, Lll9;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lgh9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p3}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-static {p2, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
