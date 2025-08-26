.class public final Lop4;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lm8a;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lqp4;

.field public final synthetic o0:Lqp4;

.field public p0:I


# direct methods
.method public constructor <init>(Lqp4;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lop4;->o0:Lqp4;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lop4;->Z:Ljava/lang/Object;

    iget p1, p0, Lop4;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lop4;->p0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lop4;->o0:Lqp4;

    invoke-static {v2, v0, v1, p1, p0}, Lqp4;->a(Lqp4;JLm8a;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
