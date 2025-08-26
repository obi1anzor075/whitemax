.class public final synthetic Lc29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:Lh49;

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Lh49;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc29;->a:Lh49;

    iput-boolean p2, p0, Lc29;->b:Z

    iput-object p3, p0, Lc29;->c:Lone/me/messages/list/loader/MessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc29;->a:Lh49;

    iget-boolean v2, v0, Lc29;->b:Z

    iget-object v0, v0, Lc29;->c:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lh49;->C()Lw5f;

    move-result-object v3

    iget-object v3, v3, Lw5f;->f:Lj35;

    iget-object v3, v3, Lj35;->b:Lwjd;

    invoke-virtual {v3}, Lwjd;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls5f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ls5f;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-wide v6, v3, Ls5f;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, v1, Lh49;->w0:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lqs7;->o:Lqs7;

    iget-wide v10, v3, Ls5f;->a:J

    const-string v7, "Try scroll to unread marker, mark: "

    invoke-static {v10, v11, v7}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v2, v7, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v12, v3, Ls5f;->a:J

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v14, v8

    invoke-virtual {v1}, Lh49;->B()Ld79;

    move-result-object v11

    iget-object v0, v11, Ld79;->c:Lox3;

    iget-object v1, v11, Ld79;->b:Ljx3;

    sget-object v2, Lrx3;->b:Lrx3;

    new-instance v10, Lz69;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lz69;-><init>(Ld79;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v10}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v0

    invoke-virtual {v11, v0}, Ld79;->f(Ldwd;)V

    :cond_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
