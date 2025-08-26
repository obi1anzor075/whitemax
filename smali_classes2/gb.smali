.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic c:Lhx3;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lhx3;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgb;->a:I

    iput-object p1, p0, Lgb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lgb;->c:Lhx3;

    iput-object p3, p0, Lgb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvo8;

    iget-object v1, p0, Lgb;->o:Ljava/lang/Object;

    check-cast v1, Ljwa;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lvo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljwa;)V

    iget-object p1, p0, Lgb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lgb;->c:Lhx3;

    sget-object v1, Lrx3;->a:Lrx3;

    invoke-static {p1, p0, v1, v0}, Lzo3;->e(Lox3;Lhx3;Lrx3;Ll66;)Lgg4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lfb;

    iget-object v1, p0, Lgb;->o:Ljava/lang/Object;

    check-cast v1, Ljb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljb;)V

    iget-object p1, p0, Lgb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lgb;->c:Lhx3;

    sget-object v1, Lrx3;->a:Lrx3;

    invoke-static {p1, p0, v1, v0}, Lzo3;->e(Lox3;Lhx3;Lrx3;Ll66;)Lgg4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
