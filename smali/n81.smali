.class public final Ln81;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lazd;

.field public final b:Lje7;

.field public final c:Lev5;

.field public final o:Lhg1;

.field public final o0:Lazd;

.field public final p0:Lazd;

.field public final q0:Lazd;

.field public final r0:Lazd;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lev5;Lhg1;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p2, p0, Ln81;->b:Lje7;

    iput-object p3, p0, Ln81;->c:Lev5;

    iput-object p4, p0, Ln81;->o:Lhg1;

    iput-object p1, p0, Ln81;->X:Lje7;

    new-instance p1, Lw5;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ln81;->Y:Ljava/lang/Object;

    new-instance p1, Ll81;

    invoke-direct {p1}, Ll81;-><init>()V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ln81;->Z:Lazd;

    iput-object p1, p0, Ln81;->o0:Lazd;

    new-instance p1, Lis1;

    sget-object p2, Lgz4;->a:Lgz4;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lis1;-><init>(Ljava/util/List;ZZ)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ln81;->p0:Lazd;

    iput-object p1, p0, Ln81;->q0:Lazd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ln81;->r0:Lazd;

    new-instance p2, Lk81;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk81;-><init>(Ln81;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(JLkl6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Ln81;->Z:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll81;

    iget-object v3, v2, Ll81;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl6;

    :goto_0
    iget-boolean v2, v2, Ll81;->a:Z

    new-instance v3, Ll81;

    invoke-direct {v3, v2, v4}, Ll81;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
