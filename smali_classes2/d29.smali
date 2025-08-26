.class public final synthetic Ld29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh49;


# direct methods
.method public synthetic constructor <init>(Lh49;I)V
    .locals 0

    iput p2, p0, Ld29;->a:I

    iput-object p1, p0, Ld29;->b:Lh49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld29;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ld79;

    iget-object v4, p0, Ld29;->b:Lh49;

    iget-object p0, v4, Lh49;->b:Ln59;

    iget-object v0, v4, Lh49;->x0:Ljx3;

    iget-object v10, v4, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v11, v4, Lh49;->o1:Lu5c;

    iget-object v12, v4, Lh49;->q1:Lu5c;

    new-instance v2, Ljw;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x2

    const-class v5, Lh49;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Ltk7;

    const/16 v3, 0xc

    invoke-direct {v8, v3, v4}, Ltk7;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    move-object v7, v2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld79;-><init>(Ln59;Ljx3;Lkotlinx/coroutines/internal/ContextScope;Lu5c;Lu5c;Ljw;Ltk7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lw5f;

    iget-object p0, p0, Ld29;->b:Lh49;

    iget-object v1, p0, Lh49;->o1:Lu5c;

    iget-object v2, p0, Lh49;->q1:Lu5c;

    iget-object v3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lh49;->Y:Lrie;

    invoke-direct {v0, v1, v2, v3, p0}, Lw5f;-><init>(Lu5c;Lu5c;Lkotlinx/coroutines/internal/ContextScope;Lrie;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
