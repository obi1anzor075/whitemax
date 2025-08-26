.class public final Li47;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ll66;

.field public final synthetic Y:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lhx3;Ll66;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Li47;->X:Ll66;

    iput-object p4, p0, Li47;->Y:Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lbu3;-><init>(Lhx3;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li47;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Li47;->o:I

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Li47;->o:I

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Li47;->X:Ll66;

    invoke-static {v1, p1}, La4f;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Li47;->Y:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
