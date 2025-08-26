.class public final Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa2;


# instance fields
.field public final a:Lje7;

.field public final b:Lwjd;


# direct methods
.method public constructor <init>(Lrie;Lje7;Lkx3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz5a;->a:Lje7;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p1

    invoke-virtual {p1, p3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Lz5a;->b:Lwjd;

    sget p3, Lat4;->o:I

    sget-object p3, Lft4;->o:Lft4;

    invoke-static {v0, p3}, La4f;->F(ILft4;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object p2

    invoke-static {p2}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p2

    new-instance v1, Lll9;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const-class v4, Lz5a;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    invoke-direct {p0, p2, v1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
