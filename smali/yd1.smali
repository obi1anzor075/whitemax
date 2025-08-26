.class public final Lyd1;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lrd1;

.field public final c:Lbl1;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lub;

.field public final q0:Lj35;


# direct methods
.method public constructor <init>(Lrd1;Lbl1;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lyd1;->b:Lrd1;

    iput-object p2, p0, Lyd1;->c:Lbl1;

    iput-object p3, p0, Lyd1;->o:Lje7;

    iput-object p5, p0, Lyd1;->X:Lje7;

    iput-object p6, p0, Lyd1;->Y:Lje7;

    iput-object p4, p0, Lyd1;->Z:Lje7;

    iput-object p7, p0, Lyd1;->o0:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstc;

    check-cast p2, Lbuc;

    iget-object p2, p2, Lbuc;->v0:Lazd;

    new-instance p3, Lub;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p0, p5}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lyd1;->p0:Lub;

    new-instance p2, Lj35;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lj35;-><init>(I)V

    iput-object p2, p0, Lyd1;->q0:Lj35;

    sget-object p2, Lrd1;->b:Lrd1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    check-cast p1, Lbuc;

    iget-object p1, p1, Lbuc;->p0:Lazd;

    new-instance p2, Lew;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lew;-><init>(Lzm5;I)V

    new-instance p1, Lvd1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lvd1;-><init>(Lyd1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_0
    return-void
.end method
