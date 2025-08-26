.class public final Ll5c;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Ll5c;->b:J

    new-instance v0, Lepa;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Ll5c;->c:Lwfe;

    sget-object v0, Ll09;->a:Ll09;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lbx2;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    check-cast v1, Lcy2;

    invoke-virtual {v1, p1, p2}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    new-instance p2, Lat2;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lk5c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lk5c;-><init>(Ll5c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Ll09;->getDispatchers()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Ll5c;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method
