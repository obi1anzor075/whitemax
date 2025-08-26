.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llx2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llx2;JI)V
    .locals 0

    iput p4, p0, Lex2;->a:I

    iput-object p1, p0, Lex2;->b:Llx2;

    iput-wide p2, p0, Lex2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lex2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lex2;->b:Llx2;

    iget-object p1, v3, Llx2;->o:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln82;

    iget-object p1, p1, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lex2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    invoke-static {p0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    if-nez p0, :cond_0

    iget-object p0, v3, Llx2;->Y:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox3;

    new-instance v0, Ljx2;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ljx2;-><init>(Lazd;Lkotlin/coroutines/Continuation;Llx2;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :cond_0
    iget-object p1, v3, Llx2;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Ly42;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lhx2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhx2;-><init>(Ly42;I)V

    new-instance v3, Lkx2;

    invoke-direct {v3, v2}, Lkx2;-><init>(Lx56;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh9;

    invoke-interface {p1, p0}, Lgh9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lex2;->b:Llx2;

    iget-object p1, v3, Llx2;->o:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln82;

    iget-object p1, p1, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lex2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    invoke-static {p0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    if-nez p0, :cond_1

    iget-object p0, v3, Llx2;->Y:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox3;

    new-instance v0, Lix2;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lix2;-><init>(Lazd;Lkotlin/coroutines/Continuation;Llx2;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ly42;->b:Lj92;

    iget-wide v4, p1, Lj92;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    iget-object p1, v3, Llx2;->o0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lhx2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhx2;-><init>(Ly42;I)V

    new-instance v3, Lkx2;

    invoke-direct {v3, v2}, Lkx2;-><init>(Lx56;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh9;

    invoke-interface {p1, p0}, Lgh9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
