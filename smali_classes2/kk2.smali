.class public final Lkk2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lrk2;

.field public o0:J

.field public p0:Z

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lrk2;

.field public s0:I


# direct methods
.method public constructor <init>(Lrk2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lkk2;->r0:Lrk2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkk2;->q0:Ljava/lang/Object;

    iget p1, p0, Lkk2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkk2;->s0:I

    iget-object p1, p0, Lkk2;->r0:Lrk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrk2;->c(Lqg9;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
