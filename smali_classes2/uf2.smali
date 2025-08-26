.class public final Luf2;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:Lazd;

.field public final c:Lu5c;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lgab;->c()Lje7;

    move-result-object v1

    check-cast v1, Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v0}, Lgab;->f()Lje7;

    move-result-object v0

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    invoke-direct {p0}, Ljof;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iput-object v3, p0, Luf2;->b:Lazd;

    new-instance v4, Lu5c;

    invoke-direct {v4, v3}, Lu5c;-><init>(Lgh9;)V

    iput-object v4, p0, Luf2;->c:Lu5c;

    check-cast v1, Lcy2;

    invoke-virtual {v1, p1, p2}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    new-instance p2, Lat2;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lsf2;

    invoke-direct {p1, p0, v2}, Lsf2;-><init>(Luf2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
