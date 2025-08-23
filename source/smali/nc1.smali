.class public final Lnc1;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lbc;

.field public final b:Lgc1;

.field public final c:Laj1;

.field public final o:Lt97;

.field public final w0:Ll05;


# direct methods
.method public constructor <init>(Lgc1;Laj1;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lnc1;->b:Lgc1;

    iput-object p2, p0, Lnc1;->c:Laj1;

    iput-object p3, p0, Lnc1;->o:Lt97;

    iput-object p5, p0, Lnc1;->X:Lt97;

    iput-object p6, p0, Lnc1;->Y:Lt97;

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboc;

    check-cast p2, Ldoc;

    iget-object p2, p2, Ldoc;->z0:Lgrd;

    new-instance p3, Lbc;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p5, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lnc1;->Z:Lbc;

    new-instance p2, Ll05;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ll05;-><init>(I)V

    iput-object p2, p0, Lnc1;->w0:Ll05;

    sget-object p2, Lgc1;->b:Lgc1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    check-cast p1, Ldoc;

    iget-object p1, p1, Ldoc;->Z:Lgrd;

    new-instance p2, Luv;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Luv;-><init>(Lpj5;I)V

    new-instance p1, Lkc1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lkc1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p1, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_0
    return-void
.end method
