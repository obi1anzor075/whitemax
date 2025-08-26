.class public final synthetic Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:Ljof;


# direct methods
.method public synthetic constructor <init>(JLn6e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnjb;->b:J

    iput-object p3, p0, Lnjb;->o:Ljof;

    iput-boolean p4, p0, Lnjb;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljkb;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjb;->o:Ljof;

    iput-wide p2, p0, Lnjb;->b:J

    iput-boolean p4, p0, Lnjb;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnjb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnjb;->o:Ljof;

    check-cast v1, Ln6e;

    move-object/from16 v2, p1

    check-cast v2, Ll0e;

    iget-wide v3, v2, Ll0e;->a:J

    iget-object v5, v2, Ll0e;->o0:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v2, Ll0e;->o:Ljava/lang/String;

    :cond_1
    move-object v13, v5

    new-instance v6, Lg1e;

    iget-wide v7, v2, Ll0e;->a:J

    iget-wide v11, v2, Ll0e;->r0:J

    iget-object v14, v2, Ll0e;->s0:Ljava/lang/String;

    iget-object v1, v1, Ln6e;->o0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Lbe5;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Ll0e;->v0:Ljava/lang/String;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v9, v0, Lnjb;->b:J

    iget-boolean v0, v0, Lnjb;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v3, v0, v3

    :cond_3
    move-wide/from16 v20, v3

    const/16 v22, 0xfc0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v22}, Lg1e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :pswitch_0
    iget-object v1, v0, Lnjb;->o:Ljof;

    move-object v3, v1

    check-cast v3, Ljkb;

    move-object/from16 v1, p1

    check-cast v1, Lofa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lekb;

    const/4 v7, 0x0

    iget-wide v4, v0, Lnjb;->b:J

    iget-boolean v6, v0, Lnjb;->c:Z

    invoke-direct/range {v2 .. v7}, Lekb;-><init>(Ljkb;JZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
