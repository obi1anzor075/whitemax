.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio3;JI)V
    .locals 0

    iput p4, p0, Lun3;->a:I

    iput-object p1, p0, Lun3;->b:Lio3;

    iput-wide p2, p0, Lun3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lun3;->a:I

    check-cast p1, Lofa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvn3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lun3;->b:Lio3;

    iget-object v0, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lio3;->c:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Lwn3;

    iget-wide v3, p0, Lun3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lwn3;-><init>(Lio3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lvn3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lun3;->b:Lio3;

    iget-object v0, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lio3;->c:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Lxn3;

    iget-wide v3, p0, Lun3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lxn3;-><init>(Lio3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lun3;->b:Lio3;

    iget-object v0, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lio3;->c:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    sget-object v2, Lgp9;->a:Lgp9;

    invoke-virtual {v1, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v1

    new-instance v2, Lho3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lun3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lho3;-><init>(Lio3;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lrx3;->c:Lrx3;

    invoke-static {v0, v1, p0, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
