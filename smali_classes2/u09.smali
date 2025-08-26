.class public final Lu09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu09;->a:Lje7;

    iput-object p2, p0, Lu09;->b:Lje7;

    iput-object p3, p0, Lu09;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lqde;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu09;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lt09;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lt09;-><init>(Ljava/lang/Long;Lu09;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
